$_quanta <<EOF
100
99
95
91
91
90
89
EOF
$_p90Quanta <<EOF
90
89
85
81
81
80
79
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_quanta_p90quanta.png"
set yrange [78.58:100.42]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,