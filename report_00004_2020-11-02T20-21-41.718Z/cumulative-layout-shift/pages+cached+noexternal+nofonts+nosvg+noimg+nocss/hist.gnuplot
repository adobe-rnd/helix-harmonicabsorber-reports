$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5283958893342726 17
0.5690417269753705 74
0.28452086348768524 9
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:74]
set boxwidth 0.040645837641097894
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,