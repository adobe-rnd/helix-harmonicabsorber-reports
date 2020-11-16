$_pagesCachedNoexternal <<EOF
0.9751083816985162 31
0.9675494019954269 48
0.9725887217974865 14
0.9700690618964567 3
0.9650297420943973 4
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9993284148511378 23
0.9993357102708413 8
0.9993320625609895 24
0.9993375341257672 8
0.9993302387060636 24
0.9993265909962119 5
0.9993338864159155 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 0.0006861558406273982
set style fill transparent solid 0.5 noborder
set yrange [0:48]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,