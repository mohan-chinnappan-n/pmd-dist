# How PMD Apex Rules work

### Sample Rule: ```Method names should not contain underscores```

- PMD gets method Name: ```String methodName = node.getImage();```
- Checks the methodName for starting-with-capital-letters
- Checks for the '_' in the ```methodName```
- CODECLIMATE_CATEGORIES for this issue: ```'Style'```

- Refer: [MethodNamingConventionsRule](http://pmd.sourceforge.net/pmd-5.5.3/pmd-apex/xref/net/sourceforge/pmd/lang/apex/rule/style/MethodNamingConventionsRule.html)

```java

public Object visit(ASTMethod node, Object data) {
  		if (isOverriddenMethod(node) || isPropertyAccessor(node) || isConstructor(node)) {
  			return data;
  		}
  
  		String methodName = node.getImage();
  
  		if (Character.isUpperCase(methodName.charAt(0))) {
  			addViolationWithMessage(data, node, "Method names should not start with capital letters");
  		}
  		if (methodName.indexOf('_') >= 0) {
  			addViolationWithMessage(data, node, "Method names should not contain underscores");
  		}
  		return data;
 }
 ```
