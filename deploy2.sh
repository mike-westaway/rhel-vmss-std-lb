RG=gsk-bespoke-vmss-lb

az group deployment create --verbose --template-file template.json --parameters @parameters.json  adminUsername=miwestaw adminPassword=M4cclesfield. existingVirtualNetworkResourceGroupName=gsk-vmss-poc existingVirtualNetworkName=myvnet existingSubnetName=default loadBalancerPrivateIpAddress=10.4.0.8 --resource-group $RG
