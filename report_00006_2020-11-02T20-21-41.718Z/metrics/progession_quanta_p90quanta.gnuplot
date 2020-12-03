$_quanta <<EOF
0 81
1 43
2 27
3 23
4 16
5 11
6 4
EOF
$_p90Quanta <<EOF
0 71
1 37
2 25
3 21
4 12
5 6
6 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_quanta_p90quanta.png"
set yrange [1.44:82.56]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,