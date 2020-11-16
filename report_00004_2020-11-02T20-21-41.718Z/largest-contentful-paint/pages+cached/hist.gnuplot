$_pagesCached <<EOF
0.0010987643426186302 1
0.002326795078486511 1
0.00016158299156156326 21
0.00009694979493693795 58
0.0001938995898738759 19
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached//hist.png"
set yrange [0:58]
set boxwidth 0.00003231659831231265
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,