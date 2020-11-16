$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1508.4344159450734 14
1511.676368942192 2
1508.897552087519 26
1510.2869605148555 6
1509.3606882299644 21
1510.7500966573011 2
1509.82382437241 17
1507.9712798026278 8
1507.5081436601824 2
1511.2132327997465 1
1513.5289135119742 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:26]
set boxwidth 0.46313614244552453
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,