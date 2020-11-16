$_pagesCachedNoexternal <<EOF
0.8791686324893329 42
0.9768540360992588 52
0.83032593068437 2
0.732640527074444 4
EOF
$_pagesCachedNoexternalNojs <<EOF
0.9778261034804282 15
0.8555978405453747 83
0.8861549062791381 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.03055706573376338
set style fill transparent solid 0.5 noborder
set yrange [0:83]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,