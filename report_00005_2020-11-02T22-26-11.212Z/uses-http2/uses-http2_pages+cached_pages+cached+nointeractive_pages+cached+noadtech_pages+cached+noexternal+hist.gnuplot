$_pagesCached <<EOF
0.7914449115949799 1
0.8556161206432216 82
0.7272737025467383 7
0.834225717627141 2
0.7486641055628188 3
0.8770065236593021 5
EOF
$_pagesCachedNointeractive <<EOF
0.848941712451815 45
0.7148982841699495 8
0.7595794269305713 45
0.8936228552124369 1
0.6702171414093276 1
EOF
$_pagesCachedNoadtech <<EOF
0.961598866897801 56
0.8741807880889101 26
1.0053079063022465 13
0.8304717486844646 4
0.7430536698755735 1
EOF
$_pagesCachedNoexternal <<EOF
1.0093528137761372 13
0.8651595546652604 42
0.9612883940725115 44
0.7209662955543836 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/uses-http2_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.02139040301608054
set style fill transparent solid 0.5 noborder
set yrange [0:82]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,