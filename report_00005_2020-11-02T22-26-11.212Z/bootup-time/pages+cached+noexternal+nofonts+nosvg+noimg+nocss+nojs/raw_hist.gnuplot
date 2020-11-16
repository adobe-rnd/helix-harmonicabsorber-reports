$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
6.775825690941289 16
7.365027924936183 23
6.1866234569463945 3
7.659629041933631 13
7.954230158931078 3
7.070426807938736 25
6.481224573943842 11
8.248831275928525 3
5.892022339948947 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:25]
set boxwidth 0.29460111699744734
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,