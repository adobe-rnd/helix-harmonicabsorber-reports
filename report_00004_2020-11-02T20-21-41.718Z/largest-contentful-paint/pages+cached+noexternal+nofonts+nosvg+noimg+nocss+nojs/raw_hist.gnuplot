$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1509.6679666856692 24
1507.6789443316698 7
1508.6734555086693 22
1507.1816887431698 7
1509.1707110971693 27
1510.662477862669 1
1510.165222274169 5
1508.1761999201694 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.49725558849989104
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,