$_range <<EOF
0 1315
1 562
2 239
3 237
4 615
5 15
6 3
EOF
$_p90Range <<EOF
0 263
1 49
2 237
3 235
4 609
5 5
6 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_range_p90range.png"
set yrange [-24.26:1341.26]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,