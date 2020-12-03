$_quanta <<EOF
0 49
1 50
2 10
3 10
4 15
5 2
6 1
EOF
$_p90Quanta <<EOF
0 42
1 41
2 8
3 7
4 10
5 1
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_quanta_p90quanta.png"
set yrange [0.020000000000000018:50.98]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,