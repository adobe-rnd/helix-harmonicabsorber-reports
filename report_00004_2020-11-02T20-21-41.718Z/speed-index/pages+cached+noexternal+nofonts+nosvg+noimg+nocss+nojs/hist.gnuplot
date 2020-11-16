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
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:24]
set boxwidth 0.0000018238549258946778
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,