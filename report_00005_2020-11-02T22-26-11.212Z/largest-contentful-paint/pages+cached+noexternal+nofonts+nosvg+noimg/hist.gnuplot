$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8116605188122857 58
0.8357692470938388 12
0.8277330043333211 4
0.7955880332912504 21
0.8196967615728035 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:58]
set boxwidth 0.00803624276051768
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,