$_quanta <<EOF
12
5
1
1
1
1
1
EOF
$_p90Quanta <<EOF
4
3
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_quanta_p90quanta.png"
set yrange [0.78:12.22]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,