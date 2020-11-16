$_pagesCached <<EOF
0.6648779375353567 1
0.886503916713809 12
0.9973169063030352 87
EOF
$_pagesCachedNointeractive <<EOF
1 98
0.9 2
EOF
$_pagesCachedNoadtech <<EOF
0.8 100
EOF
$_pagesCachedNoexternal <<EOF
0.8 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/unused-css-rules_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.02770324739730653
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,