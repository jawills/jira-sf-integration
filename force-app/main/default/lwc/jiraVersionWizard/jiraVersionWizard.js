import { LightningElement, api } from "lwc";
import VERSION_NAME from "@salesforce/schema/Opportunity.JIRA_Fix_Version_Name__c";
import { CloseActionScreenEvent } from "lightning/actions";
import createVersion from "@salesforce/apex/JIRAVersionController.createVersion";
import { ShowToastEvent } from "lightning/platformShowToastEvent";

export default class JiraVersionWizard extends LightningElement {
  // Expose a field to make it available in the template
  nameField = VERSION_NAME;

  // Flexipage provides recordId and objectApiName
  @api recordId;
  @api objectApiName;

  async handleVersionCreate() {
    try {
      await createVersion({ oppId: this.recordId }).then();

      this.dispatchEvent(new CloseActionScreenEvent());
      this.dispatchEvent(
        new ShowToastEvent({
          title: "Success",
          message: "Jira Version Created",
          variant: "success"
        })
      );
    } catch (e) {
      this.dispatchEvent(
        new ShowToastEvent({
          title: "Error",
          message: "Could not create JIRA version",
          variant: "error"
        })
      );
    }
  }
}