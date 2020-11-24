$_quanta <<EOF
22
6
7
6
2
1
1
EOF
$_p90Quanta <<EOF
16
3
4
5
1
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_quanta_p90quanta.png"
set yrange [0.5800000000000001:22.42]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,