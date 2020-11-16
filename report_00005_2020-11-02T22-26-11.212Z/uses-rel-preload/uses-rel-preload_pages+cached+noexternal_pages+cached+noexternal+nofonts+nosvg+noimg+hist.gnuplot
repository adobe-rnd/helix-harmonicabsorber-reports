$_pagesCachedNoexternal <<EOF
0.663351037161853 10
0.6638807292330496 75
0.580542510031454 3
0.6644104213042462 12
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.663956874941681 1
0.6643894201370828 48
0.6650382379301853 48
0.5817732878153492 2
0.6654707831255872 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.001698565461882664
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,