$_quanta <<EOF
100
100
100
99
98
97
95
EOF
$_p90Quanta <<EOF
90
90
90
89
88
87
85
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/progession_quanta_p90quanta.png"
set yrange [84.7:100.3]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,