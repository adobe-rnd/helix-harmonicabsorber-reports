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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:33]
set boxwidth 0.0008517519603933517
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,