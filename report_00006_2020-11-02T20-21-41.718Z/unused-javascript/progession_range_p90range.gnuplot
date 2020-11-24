$_range <<EOF
3140
250
0
0
0
0
0
EOF
$_p90Range <<EOF
330
10
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_range_p90range.png"
set yrange [-62.800000000000004:3202.8]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,