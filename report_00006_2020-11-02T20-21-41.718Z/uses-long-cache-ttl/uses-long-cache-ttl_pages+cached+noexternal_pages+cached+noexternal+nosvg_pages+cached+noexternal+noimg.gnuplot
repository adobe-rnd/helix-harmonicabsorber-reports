$_pagesCachedNoexternal <<EOF
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
1098
EOF
$_pagesCachedNoexternalNosvg <<EOF
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
1586
EOF
$_pagesCachedNoexternalNoimg <<EOF
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
1830
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg.png"
set yrange [1083.36:1844.64]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line ,