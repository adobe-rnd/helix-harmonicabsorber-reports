$_pagesCached <<EOF
5850.019934665161 1
5700.657723567327 15
5779.864956725269 1
5709.709978785377 82
5721.02529780794 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached//raw_hist.png"
set yrange [0:82]
set boxwidth 2.2630638045126346
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,