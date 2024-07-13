# Salesforce Jira Integration

## Features

- Create Projects from Accounts
- Create Versions from Opportunities
- Sync JIRA Issues with Cases

## Install

You can install with the SF CLI:

```bash
sf package install --package 04tQl0000008hivIAA --target-org your-org
```

Or use the install links:

- [Production](https://login.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008hFtIAI)
- [Sandbox](https://test.salesforce.com/packaging/installPackage.apexp?p0=04tQl0000008hFtIAI)

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
- [ ] Write Documentation on how to use project
