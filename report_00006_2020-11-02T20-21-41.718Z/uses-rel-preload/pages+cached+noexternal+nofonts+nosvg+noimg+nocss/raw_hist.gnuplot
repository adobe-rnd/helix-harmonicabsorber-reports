$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
605.0495474684132 41
605.8188412350609 52
608.126722535004 2
606.9727818850324 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:52]
set boxwidth 0.38464688332384817
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,