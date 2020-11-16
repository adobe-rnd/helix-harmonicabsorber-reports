$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9993329455761983 13
0.9993210306804398 2
0.9993312434482329 28
0.9993261370643363 5
0.9993295413202673 23
0.9993278391923018 14
0.9993244349363708 3
0.9993346477041638 9
0.9993363498321294 2
0.9993142221685777 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:28]
set boxwidth 0.0000017021279655126456
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,