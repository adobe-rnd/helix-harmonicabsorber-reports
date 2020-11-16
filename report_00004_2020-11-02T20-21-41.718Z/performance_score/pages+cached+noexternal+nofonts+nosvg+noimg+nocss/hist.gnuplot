$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9368883931151191 90
0.9246946179335773 5
0.9348560972515287 1
0.9206300262063968 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:90]
set boxwidth 0.00203229586359028
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,