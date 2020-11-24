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
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:40]
set boxwidth 1.3900188169133827
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,