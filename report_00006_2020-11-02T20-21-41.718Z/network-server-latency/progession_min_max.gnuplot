$_min <<EOF
0 712.569
1 4.9603
2 4.356800000000001
3 4.6316
4 3.2605999999999997
5 3.1083
6 3.4577
EOF
$_max <<EOF
0 945.0389999999999
1 730.832
2 11.4937
3 7.6887
4 5.0754
5 5.3986
6 5.680599999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_min_max.png"
set yrange [-15.730314:963.8776139999999]
plot $_min title "min" with line ,$_max title "max" with line ,