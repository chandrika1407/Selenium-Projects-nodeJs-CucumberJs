# Selenium-Projects-nodeJs-CucumberJs

**Installation: -**
Cucumber.js is available as an npm module. It works with both Node.js and browsers.
1)	Install node and NPM (Node Pack Manager) :- **https://nodejs.org/en/download/**
     With node as pre-requisite install npm using command  
      **npm install -g npm
      node -v 
      npm -v**
2) For the project created when we run **npm init** this will create package.json in project directory
Package.json is the place where metadata of your project is maintained and it will help in controlling your project dependencies.

 **Getting Started: -**
 Creating feature file/scenarios: -
 Considering BDD approach to be more efficient in business perspective.
 Writing feature file in Gherkin language. With the file name extended with .feature.

**Running your tests: -	**
  npx cucumber-js

**Control Execution (Feature wise / tagged Execution): -**
 The controlled execution or hooked Execution helps testers to categorize feature wise and execute based on regression or smoke scenarios.
 Run from package.json as its node.js integrated with selenium webdriver 

 **Troubleshoot: -**

•	npx cucumber.js                                          
             npm ERR! code E405
             npm ERR! 405 Method Not Allowed - GET https://registry.npmjs.org/cucumber.js/cucumber.js

  **npm config set registry http://registry.npmjs.org/**
When running the cucumber script if you encounter above issue.
 
•	The browser is not directing to URL--- Fix for this
   ** Upgrade "selenium-webdriver": currently updated to 4.10.0
    Upgrade “Geckodriver” : currently updated to 3.2.0**

•	The "from" argument must be of type string. Received undefined
 ** Hooks.js needs the Before and after annotation to be updated to @beforeall and @afterall**
•**	Node not found on npm I of new IDE**
Remove proxy don’t set unknown proxy
Set registry

**Limitations: - **
By default the Dataframe functionality with npm has lesser usage in comparison to Python Pandas or Dataframe. This causes pain to testers to implement the data by modifying them converting it to dataframe.(Dataframe is most convenient way acc to me to modify data)






