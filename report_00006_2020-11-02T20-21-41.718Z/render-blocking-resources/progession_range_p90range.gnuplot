$_range <<EOF
488
91
319
317
455
0
0
EOF
$_p90Range <<EOF
85
59
317
316
453
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_range_p90range.png"
set yrange [-9.76:497.76]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,