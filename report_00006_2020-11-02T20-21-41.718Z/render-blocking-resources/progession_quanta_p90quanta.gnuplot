$_quanta <<EOF
0 43
1 27
2 22
3 17
4 12
5 1
6 1
EOF
$_p90Quanta <<EOF
0 33
1 24
2 20
3 16
4 10
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_quanta_p90quanta.png"
set yrange [0.16000000000000003:43.84]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,