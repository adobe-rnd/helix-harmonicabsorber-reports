$_pagesCachedNoexternal <<EOF
0.9675156744277607 47
0.9724772932709799 21
0.9699964838493703 2
0.9749581026925895 24
0.965034865006151 5
0.9799197215358089 1
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.0006860296965195678
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,