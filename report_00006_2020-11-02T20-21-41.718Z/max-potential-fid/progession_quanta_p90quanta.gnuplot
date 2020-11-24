$_quanta <<EOF
49
50
10
10
15
2
1
EOF
$_p90Quanta <<EOF
42
41
8
7
10
1
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_quanta_p90quanta.png"
set yrange [0.020000000000000018:50.98]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,