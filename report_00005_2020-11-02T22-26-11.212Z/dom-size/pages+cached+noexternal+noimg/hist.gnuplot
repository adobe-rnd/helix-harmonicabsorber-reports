$_pagesCachedNoexternalNoimg <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages+cached+noexternal+noimg//hist.png"
set yrange [0:100]
set boxwidth 1.037534944975059e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,