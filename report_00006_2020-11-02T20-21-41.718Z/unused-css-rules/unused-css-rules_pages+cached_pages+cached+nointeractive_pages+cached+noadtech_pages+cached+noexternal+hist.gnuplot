$_pagesCached <<EOF
440.3515761638127 1
146.78385872127092 12
0 87
EOF
$_pagesCachedNointeractive <<EOF
0 98
150 2
EOF
$_pagesCachedNoadtech <<EOF
300 100
EOF
$_pagesCachedNoexternal <<EOF
300 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/unused-css-rules_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 8.807031523276255
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,