$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 164.6199318260702
set style fill transparent solid 0.5 noborder
set yrange [0:43]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,