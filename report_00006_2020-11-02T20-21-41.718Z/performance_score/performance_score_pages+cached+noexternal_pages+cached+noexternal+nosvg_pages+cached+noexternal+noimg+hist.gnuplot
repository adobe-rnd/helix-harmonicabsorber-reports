$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.7420609103274898 22
0.7220052100483684 49
0.7286904434747422 16
0.7086347431956208 2
0.6952642763428732 7
0.7153199766219946 4
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.7440730749580681 53
0.777894578365253 15
0.7609838266616605 17
0.7356176991062718 7
0.7525284508098643 4
0.7694392025134568 3
0.7187069474026794 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.006550795251136471
set style fill transparent solid 0.5 noborder
set yrange [0:53]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,