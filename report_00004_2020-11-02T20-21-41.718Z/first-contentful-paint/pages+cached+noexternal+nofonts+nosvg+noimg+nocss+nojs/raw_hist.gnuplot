$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1509.6679666856724 24
1507.678944331673 7
1508.6734555086725 22
1507.181688743173 7
1509.1707110971724 27
1510.6624778626722 1
1510.1652222741723 5
1508.1761999201726 7
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.4972555884998921
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,