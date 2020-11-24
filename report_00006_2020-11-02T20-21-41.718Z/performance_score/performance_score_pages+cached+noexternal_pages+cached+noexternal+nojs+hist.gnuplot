$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
$_pagesCachedNoexternalNojs <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.014804797267568424
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,