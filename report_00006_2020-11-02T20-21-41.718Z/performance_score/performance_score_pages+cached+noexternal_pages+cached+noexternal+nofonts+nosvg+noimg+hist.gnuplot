$_pagesCachedNoexternal <<EOF
0.6943842966204659 4
0.7271382728761483 30
0.7074858871227389 9
0.7140366823738753 11
0.7205874776250119 28
0.7402398633784212 9
0.7009350918716024 9
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9371615073637051 11
0.9311923257881402 41
0.9073155994858801 6
0.9431306889392701 8
0.9252231442125751 19
0.9490998705148351 10
0.9550690520904002 3
0.9132847810614451 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.005969181575565001
set style fill transparent solid 0.5 noborder
set yrange [0:41]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,