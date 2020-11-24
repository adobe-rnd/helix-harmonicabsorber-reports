$_quanta <<EOF
100
100
100
100
100
100
100
EOF
$_p90Quanta <<EOF
90
90
90
90
90
90
90
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/progession_quanta_p90quanta.png"
set yrange [89.8:100.2]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,