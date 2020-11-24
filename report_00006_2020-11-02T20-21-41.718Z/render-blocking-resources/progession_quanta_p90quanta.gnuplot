$_quanta <<EOF
43
27
22
17
12
1
1
EOF
$_p90Quanta <<EOF
33
24
20
16
10
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_quanta_p90quanta.png"
set yrange [0.16000000000000003:43.84]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,