$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9371615073637051 11
0.9311923257881402 41
0.9073155994858801 6
0.9431306889392701 8
0.9252231442125751 19
0.9490998705148351 10
0.9550690520904002 3
0.9132847810614451 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:41]
set boxwidth 0.005969181575565001
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,