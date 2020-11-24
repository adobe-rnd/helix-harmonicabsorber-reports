$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.5809363063411545 70
0.34856178380469266 8
1.045685351414078 15
0.9294980901458471 6
0.46474904507292353 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:70]
set boxwidth 0.11618726126823088
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,