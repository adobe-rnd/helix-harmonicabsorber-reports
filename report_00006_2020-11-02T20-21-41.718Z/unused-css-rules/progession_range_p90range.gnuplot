$_range <<EOF
600
450
0
0
0
0
0
EOF
$_p90Range <<EOF
150
150
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_range_p90range.png"
set yrange [-12:612]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,