$_quanta <<EOF
33
7
1
1
1
1
1
EOF
$_p90Quanta <<EOF
25
2
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_quanta_p90quanta.png"
set yrange [0.36:33.64]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,