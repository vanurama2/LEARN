$resg = New-AzResourceGroup -Name 'myrg' 
New-AzVM -ResourceGroupName Linux -Name Azl2 -Location 'EASTUS' -Image UbuntuLTS -Size Standard_B1s
