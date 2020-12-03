$_range <<EOF
0 8.400000000000002
1 0
2 0
3 0
4 0
5 0
6 0
EOF
$_p90Range <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_range_p90range.png"
set yrange [-0.16800000000000004:8.568000000000001]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,