import { LightningElement, api, wire, track } from 'lwc';
import { ShowToastEvent } from "lightning/platformShowToastEvent";
import { CloseActionScreenEvent } from "lightning/actions";
import checkJiraKeyAvailable from '@salesforce/apex/JiraProjectWizardController.checkJiraKeyAvailable';
import createProject from '@salesforce/apex/JiraProjectWizardController.createProject';
import { getRecord, getFieldValue } from 'lightning/uiRecordApi';
import PROJECT_KEY from '@salesforce/schema/Account.JIRA_Project_Key__c';
import PROJECT_NAME from '@salesforce/schema/Account.JIRA_Project_Name__c';
import PROJECT_ID from '@salesforce/schema/Account.JIRA_Project_Id__c';

export default class JiraProjectWizard extends LightningElement {
    @api recordId;
    @api objectApiName;
    @track account;
    available;
    notCheckedKey = true;
    projectCreationDisable = true;
    projectName;
    key;
    error;
    @wire(getRecord, {
        recordId: '$recordId',
        fields: [PROJECT_KEY, PROJECT_NAME, PROJECT_ID],
    })
    wiredAccount({error, data}){
        if (data){
            this.account = data;
            if(getFieldValue(data, PROJECT_ID)){
                this.dispatchEvent(new CloseActionScreenEvent());
                this.dispatchEvent(
                  new ShowToastEvent({
                    title: "Error",
                    message: "Jira Project Already Created",
                    variant: "error",
                  }),
                );
            }
            
        }else if(error){
            this.error = error;
        }
    }
    handleKeyChange(event){
        this.key = event.target.value;
    }
    handleNameChange(event){
        this.projectName = event.target.value;
    }

    async handleKeyCheck(){
        try{
            this.available = await checkJiraKeyAvailable({key: this.key})
            this.notCheckedKey = false
            //@TODO fix button not disabling
            this.projectCreationDisable = !this.available;
        }catch(e){
            this.error = e;
        }
    }

    async handleProjectCreate(){
        try{
            await createProject({key: this.key, projectName: this.projectName, accId: this.recordId})
            this.dispatchEvent(new CloseActionScreenEvent());
            this.dispatchEvent(
              new ShowToastEvent({
                title: "Success",
                message: "Jira Project Created",
                variant: "success",
              }),
            );
            
        }catch(e){
            this.dispatchEvent(
                new ShowToastEvent({
                  title: "Error",
                  message: "Could not create JIRA project",
                  variant: "error",
                }),
              );
        }
    }
}