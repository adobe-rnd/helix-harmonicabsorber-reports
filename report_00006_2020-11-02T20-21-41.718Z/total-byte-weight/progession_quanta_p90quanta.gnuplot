$_quanta <<EOF
0 37
1 48
2 41
3 34
4 12
5 4
6 3
EOF
$_p90Quanta <<EOF
0 29
1 40
2 35
3 25
4 9
5 4
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_quanta_p90quanta.png"
set yrange [0.05999999999999994:48.94]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,