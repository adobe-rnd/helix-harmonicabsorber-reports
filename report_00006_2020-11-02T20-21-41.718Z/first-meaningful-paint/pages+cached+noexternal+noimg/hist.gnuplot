$_pagesCachedNoexternalNoimg <<EOF
0.9722129976498917 35
0.9470695580554979 50
0.9554507045869625 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-meaningful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.008381146531464583
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,