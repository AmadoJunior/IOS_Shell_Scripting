tclsh
puts [open "flash:test.txt" w+] {
    *time* May 30 2021 10:20 PM
    *version* 2
    !IP address Type Hardware address Lease expiration
    10.0.0.1 /24 id 01a6.009b.abbe.c8 Infinite
    *end*
}
tclquit