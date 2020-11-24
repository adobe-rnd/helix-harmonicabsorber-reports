$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.6644696029501482 21
0.6649533226319853 75
0.6655982822077681 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:75]
set boxwidth 0.00016123989394568024
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,