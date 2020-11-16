$_pagesCached <<EOF
0.5263466319966366 1
0.6767313839956755 15
0.751923759995195 30
0.6391351959959157 10
0.7895199479949547 42
0.5639428199963963 2
EOF
$_pagesCachedNointeractive <<EOF
0.7643147647593848 72
0.664621534573378 23
0.6978526113020469 1
0.8307769182167225 2
0.6313904578447092 1
0.7310836880307159 1
EOF
$_pagesCachedNoadtech <<EOF
0.9698911260059389 16
0.9722683101383064 7
0.9746454942706738 30
0.9675139418735714 44
0.9770226784030414 3
EOF
$_pagesCachedNoexternal <<EOF
0.9751083816985162 31
0.9675494019954269 48
0.9725887217974865 14
0.9700690618964567 3
0.9650297420943973 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.009013520928128096
set style fill transparent solid 0.5 noborder
set yrange [0:72]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,