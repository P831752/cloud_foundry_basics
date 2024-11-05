cf create-service xsuaa application my04-xsuaa -c xs-security.json

npm start
-cf update-service my04-xsuaa -c xs-security.json

