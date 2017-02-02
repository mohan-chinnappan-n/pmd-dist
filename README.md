### Running PMD  using ANT tasks

- Salesforce Apex
- Java


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
