$rg =  "simpledotnet-rg"
New-AzResourceGroup -Name $rg -Location southindia -Force
    
New-AzResourceGroupDeployment -Name AppService -ResourceGroupName simpledotnet-rg -TemplateFile .\simpledotnet_template.json
