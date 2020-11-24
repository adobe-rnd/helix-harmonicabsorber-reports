$_pages <<EOF
0.4789617411688662 1
0.7024772203810038 9
0.8302003513593681 3
0.8621311341039591 9
0.7344080031255948 43
0.798269568614777 31
0.6705464376364128 3
0.766338785870186 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages//hist.png"
set yrange [0:43]
set boxwidth 0.03193078274459108
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,