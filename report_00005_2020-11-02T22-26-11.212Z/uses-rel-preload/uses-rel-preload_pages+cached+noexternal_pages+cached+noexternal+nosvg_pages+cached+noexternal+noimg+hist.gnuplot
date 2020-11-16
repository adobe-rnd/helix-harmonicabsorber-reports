$_pagesCachedNoexternal <<EOF
0.663351037161853 10
0.6638807292330496 75
0.580542510031454 3
0.6644104213042462 12
EOF
$_pagesCachedNoexternalNosvg <<EOF
0.663414947338052 21
0.6639367050630525 57
0.6644584627880529 19
0.6628931896130515 1
0.580455469062983 2
EOF
$_pagesCachedNoexternalNoimg <<EOF
0.6638621517974271 45
0.6645085609033643 50
0.6649395003073224 4
0.5804753771315381 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 0.001689680624886789
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,