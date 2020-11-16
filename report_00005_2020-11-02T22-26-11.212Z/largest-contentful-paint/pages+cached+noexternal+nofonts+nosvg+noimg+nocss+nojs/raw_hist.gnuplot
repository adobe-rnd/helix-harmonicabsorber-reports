$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1508.4344159450873 14
1511.676368942206 2
1508.8975520875329 26
1510.2869605148694 6
1509.3606882299785 21
1510.750096657315 2
1509.8238243724238 17
1507.971279802642 8
1507.5081436601963 2
1511.2132327997606 1
1513.528913511988 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:26]
set boxwidth 0.4631361424455288
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,