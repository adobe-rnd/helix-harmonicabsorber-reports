$_pagesCachedNoexternal <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
$_pagesCachedNoexternalNosvg <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
$_pagesCachedNoexternalNoimg <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [12.799000000000001:12.801]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,