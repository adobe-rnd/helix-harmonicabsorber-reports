$_pagesCachedNoexternalNoimg <<EOF
0.7440730749580681 53
0.777894578365253 15
0.7609838266616605 17
0.7356176991062718 7
0.7525284508098643 4
0.7694392025134568 3
0.7187069474026794 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:53]
set boxwidth 0.008455375851796228
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,