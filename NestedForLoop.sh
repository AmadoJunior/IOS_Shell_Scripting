function myTestFunction(){
    conf t
    currentMachine=1
    for x in `interface GigabitEthernet`
        do
        echo $x
        interface $x
            no switchport
            no shutdown
            ip address 10.1.$currentMachine.$currentMachine 255.255.255.0
            exit
        echo $currentMachine
        ((currentMachine=currentMachine+1))
    done
}
