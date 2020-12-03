$_min <<EOF
0 71.747
1 1.296
2 1.288
3 1.274
4 1.273
5 1.262
6 1.268
EOF
$_max <<EOF
0 12103.054
1 93.489
2 2.319
3 2.838
4 2.58
5 2.558
6 3.088
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/progession_min_max.png"
set yrange [-240.77384:12345.08984]
plot $_min title "min" with line ,$_max title "max" with line ,