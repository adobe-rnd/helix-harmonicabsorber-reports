$_quanta <<EOF
5
4
3
3
1
1
1
EOF
$_p90Quanta <<EOF
3
3
2
3
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_quanta_p90quanta.png"
set yrange [0.92:5.08]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,