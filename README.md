# Salesforce Jira Integration

## Features

- Create Projects from Accounts
- Create Versions from Opportunities
- Sync JIRA Issues with Cases

## Install

You can install with the SF CLI:

```bash
sf package install --package 04tQl0000008iGnIAI --target-org your-org
```

Or use the install links:

- [Production](https://login.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008iGnIAI)
- [Sandbox](https://test.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008iGnIAI)

## Setup

### Jira Authentication

The integration uses Basic Authentication in Jira to create the authentication. We also need to store this information in a named credential.

We can get the Salesforce Named Credential by installing the following package:

```bash
sf package install --package 04tQl0000008iIPIAY --target-org your-org
```

- [Production](https://login.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008iIPIAY)
- [Sandbox](https://test.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008iIPIAY)

**WARNING** - Installing this package will override any existing Jira Named Credentials in your org.

We can get the Jira credentials by:

1. Get the [API Token](https://id.atlassian.com/manage/api-tokens)
2. Inside Salesforce, go to Setup -> Named Credential. Update the `your-domain` inside the Jira Named Credential, update the URL to your JIRA Domain
3. Inside the `JIRA External Credential`, update the parameter to your username and api token from step 1.
4. Inside the `Jira Integration` permission set, add the `Jira_External_Credential - Jira` External Credential Principal Access.
5. Assign the `Jira Integration` permission set to any user that will use this integration.

### Salesforce Configuration

The following can be added to page layouts for the given objects

#### User

| Label        | Type         |
| ------------ | ------------ |
| JIRA User Id | Custom Field |
| Get JIRA Id  | Custom Link  |

#### Account

| Label                | Type                        |
| -------------------- | --------------------------- |
| Jira Error           | Custom Field                |
| Jira Project Id      | Custom Field                |
| Jira Project Key     | Custom Field                |
| Jira Project Lead    | Custom Field                |
| Jira Project Name    | Custom Field                |
| Push Project to JIRA | Custom Action (VisualForce) |
| Create Project       | Custom Action (LWC)         |

#### Case

| Label           | Type         |
| --------------- | ------------ |
| Jira Version Id | Custom Field |
| Jira Project Id | Custom Field |
| Jira Issue Id   | Custom Field |
| Jira Key        | Custom Field |
| Time Spent      | Custom Field |
| Hours Spent     | Custom Field |

#### Opportunity

| Label                 | Type         |
| --------------------- | ------------ |
| JIRA Fix Version Name | Custom Field |
| Jira Project Id       | Custom Field |
| Jira Version Id       | Custom Field |
| Jira Key              | Custom Field |

### Salesforce Tutorial

#### Get JIRA User ID

The JIRA User Id is essential for creating new Projects, as it is used for a project lead. On a user record page in setup, click the `Get JIRA Id` link, and the `JIRA User Id` will be populated based on the email of the user.

#### Create Project with a Wizard

To create a project with the `Create Project` wizard, add the action to the page layout, then fill out the data and save. Ensure the the `Check Key` button is pressed to ensure no duplicate data is created.

#### Update Project Data

Create and updates to projects can be done using the `Push Project to JIRA` action. This will overwrite data inside JIRA with the following fields:

<p align="center"><img src ="/docs/assets/account-fields.png" width="400"/></p>

#### Create Project Version

To create a project version, ensure the the opportunity's account has been synced as a project, then use the `Create Jira Version` action. This will use the data inside the following fields:

<p align="center"><img src ="/docs/assets/opportunity-fields.png" width="400"/></p>

#### Sync All Issues as Cases

To sync every issue in JIRA as a case, run the following code inside Execute Anonymous:

```apex
System.enqueueJob(new JIRAIssueQueueable(0, 0, 50, 0));
```

#### Sync Issues as Cases Nightly

To sync issue data overnight, we can schedule the following batch class:

```apex
System.schedule('JIRA Issue Sync', '0 0 0 * * ?', new JIRAIssueBatch());
```

This will sync issues as cases every day at midnight.

## Todo

- [x] Authenticate with Jira and Salesforce
- [x] Create Project from an account
- [x] Implement GET `
/rest/api/3/project/{projectIdOrKey}`
- [x] POST `/rest/api/3/project`
- [x] Create project creation wizard
- [x] Get user Id (unhardcode)
- [x] Create a fix version from opportunity
- [x] Sync issues from jira to SF
- [x] Sync work logs from Jira -> SF
- [x] Fix JSON Parse error
- [x] Add issue one time sync
- [x] Add issue nightly sync
- [x] Distribute via unlocked packages
- [x] Write Documentation on how to use project
