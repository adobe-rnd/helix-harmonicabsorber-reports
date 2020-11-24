$_quanta <<EOF
37
48
41
34
12
4
3
EOF
$_p90Quanta <<EOF
29
40
35
25
9
4
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_quanta_p90quanta.png"
set yrange [0.05999999999999994:48.94]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,