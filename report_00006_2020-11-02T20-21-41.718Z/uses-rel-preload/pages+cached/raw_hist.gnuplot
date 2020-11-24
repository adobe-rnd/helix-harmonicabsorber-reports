$_pagesCached <<EOF
0 1
608.938254071951 1
604.9724039862249 14
607.1355949420755 14
606.0539994641501 70
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached//raw_hist.png"
set yrange [0:70]
set boxwidth 0.3605318259751042
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,