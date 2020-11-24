$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.06333424892450236 21
0.056297110155113204 17
0.0844456652326698 9
0.07740852646328066 7
0.07037138769389151 29
0.049259971385724056 16
0.028148555077556602 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:29]
set boxwidth 0.0070371387693891506
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,