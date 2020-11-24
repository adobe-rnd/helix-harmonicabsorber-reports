$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
453.92254943580787 21
453.0518540085013 75
451.8909267720926 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:75]
set boxwidth 0.29023180910217894
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,