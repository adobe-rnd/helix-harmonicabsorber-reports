$_range <<EOF
0 600
1 450
2 0
3 0
4 0
5 0
6 0
EOF
$_p90Range <<EOF
0 150
1 150
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_range_p90range.png"
set yrange [-12:612]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,