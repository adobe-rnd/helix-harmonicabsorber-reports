$_quanta <<EOF
58
75
1
1
1
1
1
EOF
$_p90Quanta <<EOF
48
65
1
1
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_quanta_p90quanta.png"
set yrange [-0.48:76.48]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,