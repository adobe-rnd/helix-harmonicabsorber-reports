$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-javascript/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,