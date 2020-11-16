$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9999999999999994 44
0.9999999999999983 37
0.9999999999999971 14
0.9999999999999959 2
0.9999999999999947 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:44]
set boxwidth 1.2103888138230696e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,