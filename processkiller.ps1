# This loops checks if Matlab is open, if yes then kills matlab process
if((get-process "matlab" -ea SilentlyContinue) -ne $Null){ 
        echo "Matlab Running"
        Stop-Process -processname "matlab" 
        echo "Matlab stopped"        
}

# This loops checks if Excel is open, if yes then kills excel process
if((get-process "excel" -ea SilentlyContinue) -ne $Null){ 
        echo "Excel Running"
        Stop-Process -processname "excel"   
        echo "Excel stopped"            
}