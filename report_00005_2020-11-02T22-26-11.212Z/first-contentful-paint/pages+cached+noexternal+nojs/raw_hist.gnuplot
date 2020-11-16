$_pagesCachedNoexternalNojs <<EOF
1517.409228227777 27
1516.049542539401 19
1511.9704854742724 2
1513.3301711626486 2
1518.7689139161532 22
1514.6898568510248 9
1520.1285996045294 10
1521.4882852929056 4
1522.8479709812816 1
1532.3657707999146 3
1531.0060851115386 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 1.3596856883761443
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,