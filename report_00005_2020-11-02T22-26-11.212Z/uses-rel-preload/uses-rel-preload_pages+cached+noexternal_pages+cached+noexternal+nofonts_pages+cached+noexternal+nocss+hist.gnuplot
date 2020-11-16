$_pagesCachedNoexternal <<EOF
0.663351037161853 10
0.6638807292330496 75
0.580542510031454 3
0.6644104213042462 12
EOF
$_pagesCachedNoexternalNofonts <<EOF
0.5833333333333333 100
EOF
$_pagesCachedNoexternalNocss <<EOF
0.499419192240193 83
0.49953923050295956 16
0.49929915397742647 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 0.003302225346536395
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,