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
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
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
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss.png"
set yrange [12.799000000000001:12.801]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line ,