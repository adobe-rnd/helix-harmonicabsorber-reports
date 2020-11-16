$_pagesCachedNoadtech <<EOF
1.9610468757803083 9
1.6342057298169235 20
2.1244674487620006 6
1.3073645838535388 23
1.797626302798616 17
1.4707851568352313 23
2.2878880217436928 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:23]
set boxwidth 0.16342057298169235
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,