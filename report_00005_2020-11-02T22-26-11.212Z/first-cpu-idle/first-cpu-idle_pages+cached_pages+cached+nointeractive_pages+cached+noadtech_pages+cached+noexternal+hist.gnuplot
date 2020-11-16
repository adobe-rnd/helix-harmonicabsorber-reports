$_pagesCached <<EOF
0.9943523702493103 84
0.9892856065792502 16
EOF
$_pagesCachedNointeractive <<EOF
0.9944237894516859 30
0.9894516705044274 56
0.9911090434868468 14
EOF
$_pagesCachedNoadtech <<EOF
0.9973810719153045 46
0.9935351294786131 41
0.9948171102908435 12
0.996099091103074 1
EOF
$_pagesCachedNoexternal <<EOF
0.993210557399875 47
0.994519135209361 8
0.997136290828333 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/first-cpu-idle_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.001266690917515045
set style fill transparent solid 0.5 noborder
set yrange [0:84]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,