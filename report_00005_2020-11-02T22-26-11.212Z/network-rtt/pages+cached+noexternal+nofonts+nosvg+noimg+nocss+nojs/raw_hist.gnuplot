$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.06541455273827398 23
0.07195600801210139 22
0.04579018691679179 10
0.05887309746444659 24
0.05233164219061919 8
0.07849746328592878 5
0.03924873164296439 3
0.08503891855975619 4
0.03270727636913699 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:24]
set boxwidth 0.006541455273827399
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,