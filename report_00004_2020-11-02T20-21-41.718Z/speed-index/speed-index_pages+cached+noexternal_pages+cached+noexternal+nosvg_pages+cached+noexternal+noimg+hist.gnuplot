$_pagesCachedNoexternal <<EOF
0.9751083816985162 31
0.9675494019954269 48
0.9725887217974865 14
0.9700690618964567 3
0.9650297420943973 4
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.9752559946503877 33
0.9761077466107811 16
0.9744042426899944 31
0.973552490729601 11
0.970997234848421 1
0.9667384750464543 2
0.9675902270068476 4
0.9727007387692077 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.9739557964525519 18
0.9761444611636813 17
0.9695784670302933 48
0.9673898023191639 15
0.9717671317414226 1
0.9827104552970692 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.0008517519603933517
set style fill transparent solid 0.5 noborder
set yrange [0:48]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,