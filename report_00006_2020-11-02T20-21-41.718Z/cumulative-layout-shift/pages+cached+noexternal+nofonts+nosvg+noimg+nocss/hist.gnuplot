$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5479492261694401 17
0.549765632444035 74
0.2960742227589571 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:74]
set boxwidth 0.0006054687581982764
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,