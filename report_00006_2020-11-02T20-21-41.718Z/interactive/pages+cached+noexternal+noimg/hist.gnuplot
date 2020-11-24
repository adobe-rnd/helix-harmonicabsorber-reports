$_pagesCachedNoexternalNoimg <<EOF
0.9962184603009006 35
0.9929979264852726 48
0.9951449490290245 15
0.9940714377571486 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+noimg//hist.png"
set yrange [0:48]
set boxwidth 0.0010735112718759704
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,