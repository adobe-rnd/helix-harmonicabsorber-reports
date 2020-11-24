$_quanta <<EOF
45
55
8
9
8
3
1
EOF
$_p90Quanta <<EOF
42
47
6
8
8
2
1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_quanta_p90quanta.png"
set yrange [-0.08000000000000007:56.08]
plot $_quanta title "quanta" with line ,$_p90Quanta title "p90quanta" with line ,