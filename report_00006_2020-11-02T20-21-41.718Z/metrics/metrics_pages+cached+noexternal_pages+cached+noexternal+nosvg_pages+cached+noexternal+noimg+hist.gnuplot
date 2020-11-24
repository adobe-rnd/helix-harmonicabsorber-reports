$_pagesCachedNoexternal <<EOF
1841.098286907206 45
2008.4708584442246 43
2092.1571442127342 12
EOF
$_pagesCachedNoexternalNosvg <<EOF
1815.3645748888778 10
1819.534631339618 40
1818.1446125227046 13
1816.7545937057912 16
1822.3146689734447 7
2232.3702199628924 1
2053.057792581066 1
1820.9246501565312 6
2043.3276608626725 1
2047.4977173134127 3
1823.704687790358 1
2051.667773764153 1
EOF
$_pagesCachedNoexternalNoimg <<EOF
1835.5850647816378 35
2065.033197879343 50
1988.5504868467744 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/metrics_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 8.340112901480293
set style fill transparent solid 0.5 noborder
set yrange [0:50]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,