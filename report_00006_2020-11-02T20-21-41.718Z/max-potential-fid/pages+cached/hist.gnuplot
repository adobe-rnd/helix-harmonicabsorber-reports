$_pagesCached <<EOF
0.3900841743413089 5
0.36570391344497705 35
0.4144644352376407 15
0.29256313075598167 2
0.4388446961339725 36
0.3413236525486453 4
0.24380260896331804 1
0.31694339165231344 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached//hist.png"
set yrange [0:36]
set boxwidth 0.024380260896331805
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,