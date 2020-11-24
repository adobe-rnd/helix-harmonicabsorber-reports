$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1509.3867460912234 24
1507.959205032499 10
1508.9108990716486 28
1507.0075109933496 4
1507.4833580129243 5
1510.3384401303729 5
1508.4350520520738 11
1509.8625931107981 13
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 0.4758470195747867
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,