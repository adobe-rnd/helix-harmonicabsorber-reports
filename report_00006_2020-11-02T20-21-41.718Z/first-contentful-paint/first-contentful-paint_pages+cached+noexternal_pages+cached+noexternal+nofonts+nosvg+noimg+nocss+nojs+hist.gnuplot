$_pagesCachedNoexternal <<EOF
1841.715908022957 45
2009.1446269341347 46
2092.8589863897237 9
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
set output "report_00006_2020-11-02T20-21-41.718Z/first-contentful-paint/first-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs+hist.png"
set boxwidth 11.717029507927869
set style fill transparent solid 0.5 noborder
set yrange [0:46]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,