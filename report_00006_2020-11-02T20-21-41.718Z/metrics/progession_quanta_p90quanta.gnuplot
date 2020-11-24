$_quanta <<EOF
81
43
27
23
16
11
4
EOF
$_p90Quanta <<EOF
71
37
25
21
12
6
3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_quanta_p90quanta.png"
set yrange [1.44:82.56]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,