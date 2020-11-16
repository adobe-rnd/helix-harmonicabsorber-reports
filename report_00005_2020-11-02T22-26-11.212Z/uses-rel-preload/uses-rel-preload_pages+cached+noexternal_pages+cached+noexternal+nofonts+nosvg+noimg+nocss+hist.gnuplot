$_pagesCachedNoexternal <<EOF
0.663351037161853 10
0.6638807292330496 75
0.580542510031454 3
0.6644104213042462 12
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.5800998502131053 58
0.5794076069550944 30
0.5805613457184459 9
0.5789461114497538 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.0017092861970898477
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,