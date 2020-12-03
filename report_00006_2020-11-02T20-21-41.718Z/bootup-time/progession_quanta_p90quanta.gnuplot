$_quanta <<EOF
0 100
1 100
2 100
3 99
4 98
5 97
6 95
EOF
$_p90Quanta <<EOF
0 90
1 90
2 90
3 89
4 88
5 87
6 85
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_quanta_p90quanta.png"
set yrange [84.7:100.3]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,