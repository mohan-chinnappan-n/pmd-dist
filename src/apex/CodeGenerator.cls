global class CodeGenerator implements Process.Plugin
{    
    global Process.PluginResult invoke(Process.PluginRequest request)
    {   
        Map<String, Object> result = new Map<String, Object>();  
        String test;
        
        Integer rand = Math.round(Math.random()*100000);
        String code  = string.valueOf(rand);
         
        result.put('Code', code);
        
        return new Process.PluginResult(result);
    }

    global Process.PluginDescribeResult describe()
    {
        Process.PluginDescribeResult result = new Process.PluginDescribeResult();
        result.description='This plug-in generates a radnom 5-digits code';
        result.tag='Identity';
        
        result.inputParameters = new List<Process.PluginDescribeResult.InputParameter> {};
        
        result.outputParameters = new List<Process.PluginDescribeResult.OutputParameter> {
            new Process.PluginDescribeResult.OutputParameter('Code',
                Process.PluginDescribeResult.ParameterType.STRING)
        };
           
        return result;
    }
}
