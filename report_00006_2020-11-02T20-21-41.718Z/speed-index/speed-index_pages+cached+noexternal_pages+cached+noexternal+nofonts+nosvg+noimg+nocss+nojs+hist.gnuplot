$_pagesCachedNoexternal <<EOF
2560.775000415316 35
2684.683468177347 42
2519.4721778279722 4
2643.3806455900035 12
2602.07782300266 6
2725.986290764691 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 24.37957559542722
set style fill transparent solid 0.5 noborder
set yrange [0:42]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,