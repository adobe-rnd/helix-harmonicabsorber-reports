$_pagesCachedNoadtech <<EOF
0.9702411288975828 5
0.9725240492008713 11
0.9748069695041598 27
0.9679582085942945 49
0.965675288291006 6
0.9770898898074482 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noadtech//hist.png"
set yrange [0:49]
set boxwidth 0.0022829203032884303
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,