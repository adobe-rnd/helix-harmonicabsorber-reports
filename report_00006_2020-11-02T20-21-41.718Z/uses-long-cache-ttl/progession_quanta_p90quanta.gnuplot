$_quanta <<EOF
0 100
1 100
2 8
3 1
4 1
5 1
6 1
EOF
$_p90Quanta <<EOF
0 90
1 90
2 6
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/progession_quanta_p90quanta.png"
set yrange [-0.98:101.98]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,