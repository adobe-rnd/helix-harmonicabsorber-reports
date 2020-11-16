$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9991113530998045 24
0.9991198438364838 7
0.9991155984681441 23
0.9991219665206535 7
0.9991134757839742 26
0.9991071077314648 1
0.9991092304156347 5
0.9991177211523139 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:26]
set boxwidth 0.0000021226841698123885
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,