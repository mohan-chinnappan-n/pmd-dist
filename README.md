### Running PMD  using ANT tasks

What is PMD?

PMD is a source code analyzer. It finds common programming flaws like unused variables, empty catch blocks, unnecessary object creation, and so forth.


Here we cover these languages:

- Salesforce Apex
- Java
- Javascript

#### Apex
```bash
$ bash run_apex_scan_ant.sh
Buildfile: /Users/mchinnappan/code-scan-tools/pmd-dist/test-apex.xml

pmd:
      [pmd] Feb 01, 2017 7:36:35 PM apex.jorje.parser.impl.BaseApexLexer dedupe
      [pmd] INFO: Deduped array ApexLexer.DFA23_transition. Found 7927114 shorts which is 15MB not including array overhead. Removed 7204963 shorts which is 13MB not counting array overhead. Took 7ms.

BUILD SUCCESSFUL
Total time: 1 second
```
![Apex Scan output](./demo/apex-scanout.png)

#### Java
```bash
bash run_java_scan_ant.sh
Buildfile: /Users/mchinnappan/code-scan-tools/pmd-dist/test-java.xml

pmd:

BUILD SUCCESSFUL
Total time: 1 seconds

```

![Java Scan output](./demo/java-scanout.png)



#### Javascript
```bash
bash run_js_scan_ant.sh
Buildfile: /Users/mchinnappan/code-scan-tools/pmd-dist/test-js.xml

pmd:

BUILD SUCCESSFUL
Total time: 1 seconds

```

![Java Scan output](./demo/js-scanout.png)

<hr/>

Ref:
Standing on the shoulders of:

[PMD](https://pmd.github.io/)
<hr/>

### How about Lightning code linting?
[Here](./LXLINT.md) it is!

<hr/>

### Resources

- [Trailhead: Discover Built-in XSS Protections in Lightning Platform](https://trailhead.salesforce.com/modules/secdev_injection_vulnerabilities/units/secdev_inject_built_in_xss_protections)

- [Trailhead: Injection Vulnerability Prevention](https://trailhead.salesforce.com/modules/secdev_injection_vulnerabilities)

- [Cross Site Scripting (XSS)](https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_security_tips_xss.htm)

- [Secure Coding Cross Site Scripting](https://developer.salesforce.com/page/Secure_Coding_Cross_Site_Scripting)

- [Salesforce Platform Security FAQs](https://help.salesforce.com/articleView?id=Salesforce-Platform-Security-FAQs&language=en_US&type=1)

- [Force.com Source Scanner Portal](https://security.secure.force.com/security/tools/forcecom/scanner)

- [Apex Parser embedded in the IDE ](https://github.com/forcedotcom/idecore/tree/master/com.salesforce.ide.apex.core/lib)

- [Apex Jorje Parser library](https://github.com/anand13s/pmd/tree/master/pmd-apex/repo)

- [ApexJorjeExample](https://github.com/vazexqi/ApexJorjeExample)

- [Howto add a new language to PMD](http://pmd.sourceforge.net/pmd-5.3.2/customizing/new-language.html)

<hr/>

- [Rules that flag potential security flaws](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_security.html)

- [Rules which enforce generally accepted best practices](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_bestpractices.html)

- [Rules which enforce a specific coding style](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_codestyle.html)

- [Rules that help you discover design issues](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_design.html)

- [Rules to detect constructs that are either broken, extremely confusing or prone to runtime errors](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_errorprone.html)

- [Rules that flag suboptimal code](http://pmd.sourceforge.net/snapshot/pmd_rules_apex_performance.html)




- [How to reuse ApexParser for static code analysis tool?](https://github.com/forcedotcom/idecore/issues/167)

