$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1509.3867460912043 24
1507.95920503248 10
1508.9108990716295 28
1507.0075109933302 4
1507.483358012905 5
1510.3384401303538 5
1508.4350520520547 11
1509.862593110779 13
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:28]
set boxwidth 0.47584701957478065
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,