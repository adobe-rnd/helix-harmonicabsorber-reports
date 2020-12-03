$_quanta <<EOF
0 99
1 96
2 98
3 98
4 94
5 96
6 94
EOF
$_p90Quanta <<EOF
0 89
1 86
2 88
3 88
4 84
5 86
6 84
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_quanta_p90quanta.png"
set yrange [83.7:99.3]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,