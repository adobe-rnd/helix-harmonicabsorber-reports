$_pagesCachedNoexternalNoimg <<EOF
0.7511540407831985 10
0.7789745608122058 14
0.7604275474595342 19
0.7418805341068626 51
0.76970105413587 4
0.7326070274305269 1
0.7140600140778554 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+noimg//hist.png"
set yrange [0:51]
set boxwidth 0.009273506676335783
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,