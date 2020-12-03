$_quanta <<EOF
0 12
1 5
2 1
3 1
4 1
5 1
6 1
EOF
$_p90Quanta <<EOF
0 4
1 3
2 1
3 1
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_quanta_p90quanta.png"
set yrange [0.78:12.22]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,