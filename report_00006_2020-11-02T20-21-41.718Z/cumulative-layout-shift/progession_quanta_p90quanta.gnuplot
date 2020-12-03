$_quanta <<EOF
0 45
1 55
2 8
3 9
4 8
5 3
6 1
EOF
$_p90Quanta <<EOF
0 42
1 47
2 6
3 8
4 8
5 2
6 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_quanta_p90quanta.png"
set yrange [-0.08000000000000007:56.08]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,