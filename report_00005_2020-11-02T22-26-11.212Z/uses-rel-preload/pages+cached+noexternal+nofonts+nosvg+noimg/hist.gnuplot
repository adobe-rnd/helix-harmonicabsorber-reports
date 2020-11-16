$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.663956874941681 1
0.6643894201370828 48
0.6650382379301853 48
0.5817732878153492 2
0.6654707831255872 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:48]
set boxwidth 0.0002162725977008733
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,