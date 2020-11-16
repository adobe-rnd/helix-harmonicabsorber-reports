$_pagesCachedNoexternal <<EOF
0.014713055838066681 32
0.007356527919033341 42
0.012260879865055568 26
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8116605188122857 58
0.8357692470938388 12
0.8277330043333211 4
0.7955880332912504 21
0.8196967615728035 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.01656825438349611
set style fill transparent solid 0.5 noborder
set yrange [0:58]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,