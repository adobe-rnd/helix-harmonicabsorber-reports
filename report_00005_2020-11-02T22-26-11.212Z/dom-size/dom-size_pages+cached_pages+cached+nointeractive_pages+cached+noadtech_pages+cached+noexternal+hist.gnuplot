$_pagesCached <<EOF
0.9978817385378553 100
EOF
$_pagesCachedNointeractive <<EOF
0.9978817385378553 100
EOF
$_pagesCachedNoadtech <<EOF
0.9999997135746175 100
EOF
$_pagesCachedNoexternal <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/dom-size_pages+cached_pages+cached+nointeractive_pages+cached+noadtech_pages+cached+noexternal+hist.png"
set boxwidth 0.00004235950073524286
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCached title "pages+cached" with boxes ,$_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,$_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,$_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,