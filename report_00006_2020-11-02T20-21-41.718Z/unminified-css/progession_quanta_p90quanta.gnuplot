$_quanta <<EOF
4
3
1
1
1
1
1
EOF
$_p90Quanta <<EOF
2
2
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/progession_quanta_p90quanta.png"
set yrange [0.94:4.06]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,