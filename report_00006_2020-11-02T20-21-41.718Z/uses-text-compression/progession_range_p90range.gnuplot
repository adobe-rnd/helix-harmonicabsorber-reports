$_range <<EOF
2880
150
0
0
0
0
0
EOF
$_p90Range <<EOF
170
20
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_range_p90range.png"
set yrange [-57.6:2937.6]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,