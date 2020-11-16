$_pagesCached <<EOF
EOF
$_pagesCachedNointeractive <<EOF
EOF
$_pagesCachedNoadtech <<EOF
EOF
$_pagesCachedNoexternal <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/network-rtt_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal.png"
set yrange [NaN:NaN]
plot $_pagesCached title "pages+cached" with line ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,$_pagesCachedNoadtech title "pages+cached+noadtech" with line ,$_pagesCachedNoexternal title "pages+cached+noexternal" with line ,