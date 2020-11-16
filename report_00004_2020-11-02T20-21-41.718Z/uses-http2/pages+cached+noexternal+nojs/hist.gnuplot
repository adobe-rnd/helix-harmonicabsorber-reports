$_pagesCachedNoexternalNojs <<EOF
0.9778261034804282 15
0.8555978405453747 83
0.8861549062791381 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nojs//hist.png"
set yrange [0:83]
set boxwidth 0.03055706573376338
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,