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
$_pagesCachedNoexternalNofonts <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
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
$_pagesCachedNoexternalNocss <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
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
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss.png"
set yrange [12.799000000000001:12.801]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,