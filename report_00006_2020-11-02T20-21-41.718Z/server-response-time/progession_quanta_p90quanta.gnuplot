$_quanta <<EOF
99
96
98
98
94
96
94
EOF
$_p90Quanta <<EOF
89
86
88
88
84
86
84
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_quanta_p90quanta.png"
set yrange [83.7:99.3]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,