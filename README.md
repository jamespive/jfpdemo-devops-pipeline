# jfpdemo-devops-pipeline

Sample GitHub Actions pipeline integrated with ServiceNow DevOps Change Velocity (instance jfpdemo) using the OOTB ServiceNow DevOps actions.

Required repository secrets:
- `SN_INSTANCE_URL` - e.g. https://jfpdemo.service-now.com
- `SN_ORCHESTRATION_TOOL_ID` - sys_id of the GitHub tool record
- `SN_DEVOPS_INTEGRATION_TOKEN` - integration token generated for that tool
