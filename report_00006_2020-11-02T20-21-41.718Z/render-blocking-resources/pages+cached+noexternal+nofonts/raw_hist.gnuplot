$_pagesCachedNoexternalNofonts <<EOF
0 75
354.6566813070569 5
472.87557507607585 20
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:75]
set boxwidth 118.21889376901896
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,