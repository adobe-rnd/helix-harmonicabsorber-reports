$_pagesCachedNointeractive <<EOF
5.382083389455738 48
6.458500067346884 21
10.764166778911475 5
7.534916745238032 11
9.687750101020328 7
8.61133342312918 7
11.840583456802623 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+nointeractive//raw_hist.png"
set yrange [0:48]
set boxwidth 1.0764166778911475
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,