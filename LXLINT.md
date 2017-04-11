### Lightning Linter ANT task

#### Steps:
1. Install (**one time**): salesforce-lightning-cli from:
  [Here](https://www.npmjs.com/package/salesforce-lightning-cli) 


2. Plugin source folder for Lightning code in : 

```
     $ cat lxlint.properties 
     src.folder.lx=/Users/mchinnappan/Documents/workspace/org_10/src/aura

```

3. Run this ant task: lxlint :

```

$ ant -f test-lx.xml 
Buildfile: /Users/mchinnappan/code-scan-tools/pmd-dist/test-lx.xml

lxlint:
     [exec] 'Search for "**/*.js" in folder "/Users/mchinnappan/Documents/workspace/org_10/src/aura"'
     [exec] ' -> Ignoring: **/node_modules/**,**/jsdoc/**,**/htdocs/**,**/invalidTest/**,**/purposelyInvalid/**,**/invalidTestData/**,**/validationTest/**,**/lintTest/**,**/target/**,**/parseError/**,**/*.junk.js,**/*_mock?.js'
     [exec] Found 4 matching files.
     [exec] ----------------
     [exec] FILE: /Users/mchinnappan/Documents/workspace/org_10/src/aura/DynaComp/DynaCompController.js:
     [exec] 
     [exec]   error  no-console  Unexpected console statement  
     [exec]   Line:19:21
     [exec]                       console.log("No response from server or client is offline.")
     [exec]                        ^
     [exec] 
     [exec]   error  no-console  Unexpected console statement  
     [exec]   Line:23:25
     [exec]                           console.log("Error: " + errorMessage);
     [exec]                            ^
     [exec] 
     [exec]   error  no-console  Unexpected console statement  
     [exec]   Line:31:9
     [exec]           console.log("button pressed");
     [exec]            ^
     [exec] 
     [exec] 
     [exec] ✖ 3 problems (3 errors, 0 warnings)
     [exec] 
     [exec] FILE: /Users/mchinnappan/Documents/workspace/org_10/src/aura/OpptyList/OpptyListController.js:
     [exec] 
     [exec] FILE: /Users/mchinnappan/Documents/workspace/org_10/src/aura/RerenderTest/RerenderTestController.js:
     [exec] 
     [exec]   error  no-console  Unexpected console statement  
     [exec]   Line:4:5
     [exec]       console.log(apples);
     [exec]        ^
     [exec] 
     [exec] 
     [exec] ✖ 1 problem (1 error, 0 warnings)
     [exec] 
     [exec] FILE: /Users/mchinnappan/Documents/workspace/org_10/src/aura/SpinnerTest/SpinnerTestController.js:
     [exec] 

BUILD SUCCESSFUL
Total time: 1 second

```
