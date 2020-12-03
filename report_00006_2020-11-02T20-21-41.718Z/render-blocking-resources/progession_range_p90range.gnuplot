$_range <<EOF
0 488
1 91
2 319
3 317
4 455
5 0
6 0
EOF
$_p90Range <<EOF
0 85
1 59
2 317
3 316
4 453
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_range_p90range.png"
set yrange [-9.76:497.76]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,