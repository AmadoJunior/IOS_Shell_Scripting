function getMacForInterface(){
    #Input/Arg: Interface Number to LookUp on Mac Address-Table
    #Output/Return: Mac Address String
    #Time Complexity: O(1) (Excluding GREP Complexity)
    #Space Complexity: O(1)
    echo "Argument Passed: $1"
    interface="$1"
    count=0
    var=""
    for x in `show mac address-table | grep $interface`
    do
        let count++
        if [[ $count -eq 2 ]]
        then
            var="$x";
            break
        fi
    done
    echo "Result: $var"
}