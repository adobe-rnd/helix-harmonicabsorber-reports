$_quanta <<EOF
0 100
1 99
2 95
3 91
4 91
5 90
6 89
EOF
$_p90Quanta <<EOF
0 90
1 89
2 85
3 81
4 81
5 80
6 79
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_quanta_p90quanta.png"
set yrange [78.58:100.42]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,