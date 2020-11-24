$_range <<EOF
1315
562
239
237
615
15
3
EOF
$_p90Range <<EOF
263
49
237
235
609
5
2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_range_p90range.png"
set yrange [-24.26:1341.26]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,