$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
454.06125228618623 21
452.8702719523209 75
451.9770367019218 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:75]
set boxwidth 0.29774508346635165
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,