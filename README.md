https://community.sap.com/t5/tag/sap-tech-bytes/tg-p/tag-id/139416

# Cloud Foundry Basics (Application name should not allow UNDERSCORE[_])

The content in this branch accompanies the blog post series **Cloud Foundry Basics**:

1. [#1 - Deploy a Static Web Page](https://blogs.sap.com/2022/06/10/sap-tech-bytes-deploy-a-static-web-page-cloud-foundry-basics-1/) - Working as per Video
1. [#2 - Serve Web Page with an Approuter](https://blogs.sap.com/2022/06/17/sap-tech-bytes-serve-web-page-with-an-approuter-cloud-foundry-basics-2/) - Not working
-check with cros in xs-app.json file for reference
- cf create-service xsuaa application my-xsuaa -c xs-security.json
- cf push
- observe xs-security.json file, for re-direction url get the user name

1. [#3 - Consume Data Using Destinations with an Approuter](https://blogs.sap.com/2022/08/03/sap-tech-bytes-consume-data-using-destinations-with-an-approuter-cloud-foundry-basics-3/) - Working as per video
check with 03-odata-backend
https://03-odata-backend-surprised-panda-dz.cfapps.us10-001.hana.ondemand.com/backend/
https://03-odata-backend-surprised-panda-dz.cfapps.us10-001.hana.ondemand.com/backend/Products


1. [#4 - Use Destinations During Local Development](https://blogs.sap.com/2023/02/14/sap-tech-bytes-using-destinations-during-local-development-cloud-foundry-basics-4/) - Working as per video
check with 04-instance-dest

approuter-subacc-level-dest application
- create destination
- run npm start

1. [#5 - Verify JSON Web Tokens (JWT) from the SAP Approuter](https://blogs.sap.com/2023/05/10/sap-tech-bytes-verify-json-web-tokens-jwt-from-the-sap-approuter-cloud-foundry-basics-5/)
1. [#6 - Using the SAP Approuter at dev time - a full-stack journey with UI5 and SAP CAP](https://blogs.sap.com/2023/10/13/sap-tech-bytes-using-the-sap-approuter-at-dev-time-a-full-stack-journey-with-ui5-and-sap-cap-cloud-foundry-basics-6/)
