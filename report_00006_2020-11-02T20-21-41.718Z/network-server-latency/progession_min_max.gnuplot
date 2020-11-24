$_min <<EOF
712.569
4.9603
4.356800000000001
4.6316
3.2605999999999997
3.1083
3.4577
EOF
$_max <<EOF
945.0389999999999
730.832
11.4937
7.6887
5.0754
5.3986
5.680599999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_min_max.png"
set yrange [-15.730314:963.8776139999999]
plot $_min title "min" with line ,$_max title "max" with line ,