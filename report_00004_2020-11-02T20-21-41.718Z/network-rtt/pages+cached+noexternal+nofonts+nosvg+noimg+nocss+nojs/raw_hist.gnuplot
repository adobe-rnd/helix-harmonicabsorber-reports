$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.07495837700492503 14
0.03407198954769319 2
0.06814397909538639 28
0.06132958118584775 21
0.05451518327630911 14
0.04770078536677047 10
0.0885871728240023 1
0.08177277491446366 3
0.04088638745723183 5
0.09540157073354094 1
0.027257591638154555 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 0.006814397909538639
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,