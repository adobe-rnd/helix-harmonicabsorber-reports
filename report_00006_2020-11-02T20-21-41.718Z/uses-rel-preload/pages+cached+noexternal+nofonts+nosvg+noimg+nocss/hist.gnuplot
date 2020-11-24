$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5806031011060276 41
0.5799620229671546 52
0.5788935594023662 2
0.5795346375412392 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:52]
set boxwidth 0.00021369271295768407
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,