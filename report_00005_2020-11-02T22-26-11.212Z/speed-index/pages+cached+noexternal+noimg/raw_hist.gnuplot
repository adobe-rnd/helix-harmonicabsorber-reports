$_pagesCachedNoexternalNoimg <<EOF
2556.6812204014354 31
2516.733076332663 30
2636.5775085389805 27
2676.525652607753 10
2277.0442119200284 1
2237.096067851256 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:31]
set boxwidth 39.94814406877243
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,