tclsh
puts [open "flash:test.txt" w+] {
    *time* May 30 2021 10:20 PM
    *version* 2
    !IP address Type Hardware address Lease expiration
    10.0.0.1 /24 1 0e:d2:cc:0e:93:20 Infinite
    *end*
}
tclquit