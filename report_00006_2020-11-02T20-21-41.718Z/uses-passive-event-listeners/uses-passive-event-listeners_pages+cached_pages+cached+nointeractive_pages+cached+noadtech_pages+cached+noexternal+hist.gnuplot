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
set output "report_00006_2020-11-02T20-21-41.718Z/uses-passive-event-listeners/uses-passive-event-listeners_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth NaN
set style fill transparent solid 0.5 noborder
set yrange [0:NaN]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,