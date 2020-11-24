$_pagesCachedNoexternal <<EOF
117.42842121164311 45
469.71368484657245 55
EOF
$_pagesCachedNoexternalNofonts <<EOF
0 75
354.6566813070569 5
472.87557507607585 20
EOF
$_pagesCachedNoexternalNocss <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 9.457511501521516
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,