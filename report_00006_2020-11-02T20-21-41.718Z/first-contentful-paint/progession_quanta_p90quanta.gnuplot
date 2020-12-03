$_quanta <<EOF
0 100
1 100
2 100
3 100
4 100
5 100
6 99
EOF
$_p90Quanta <<EOF
0 90
1 90
2 90
3 90
4 90
5 90
6 89
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/progession_quanta_p90quanta.png"
set yrange [88.78:100.22]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,