$_pagesCached <<EOF
0.74226623622583 1
0.882694983619906 8
1.0030624813862568 91
EOF
$_pagesCachedNointeractive <<EOF
0.9999996309641896 94
0.8775506965604113 6
EOF
$_pagesCachedNoadtech <<EOF
0.8 100
EOF
$_pagesCachedNoexternal <<EOF
0.8 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/unused-css-rules_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.010204077866981527
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,