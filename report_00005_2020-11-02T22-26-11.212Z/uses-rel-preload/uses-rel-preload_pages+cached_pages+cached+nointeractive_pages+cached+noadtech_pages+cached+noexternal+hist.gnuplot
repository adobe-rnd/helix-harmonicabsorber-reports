$_pagesCached <<EOF
0.5405141542328713 1
0.5799324551263589 68
0.5793746489816398 26
0.5804902612710782 5
EOF
$_pagesCachedNointeractive <<EOF
0.5799088914242007 67
0.5804828692118195 29
0.5795262395657882 4
EOF
$_pagesCachedNoadtech <<EOF
0.6638874336501078 67
0.6645421549850685 15
0.6632327123151471 15
0.5805195836651174 1
0.5800831027751435 1
0.5811743050000779 1
EOF
$_pagesCachedNoexternal <<EOF
0.663351037161853 10
0.6638807292330496 75
0.580542510031454 3
0.6644104213042462 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.0024805600150439445
set style fill transparent solid 0.5 noborder
set yrange [0:75]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,