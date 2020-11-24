$_min <<EOF
71.747
1.296
1.288
1.274
1.273
1.262
1.268
EOF
$_max <<EOF
12103.054
93.489
2.319
2.838
2.58
2.558
3.088
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_min_max.png"
set yrange [-240.77384:12345.08984]
plot $_min title "min" with line ,$_max title "max" with line ,