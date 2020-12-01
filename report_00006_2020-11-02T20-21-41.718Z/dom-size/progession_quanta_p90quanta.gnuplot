$_quanta <<EOF
3
2
1
1
1
1
1
EOF
$_p90Quanta <<EOF
1
1
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_quanta_p90quanta.png"
set yrange [0.96:3.04]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,