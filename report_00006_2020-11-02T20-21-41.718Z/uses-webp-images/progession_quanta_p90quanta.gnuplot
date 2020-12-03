$_quanta <<EOF
0 5
1 4
2 3
3 3
4 1
5 1
6 1
EOF
$_p90Quanta <<EOF
0 3
1 3
2 2
3 3
4 1
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_quanta_p90quanta.png"
set yrange [0.92:5.08]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,