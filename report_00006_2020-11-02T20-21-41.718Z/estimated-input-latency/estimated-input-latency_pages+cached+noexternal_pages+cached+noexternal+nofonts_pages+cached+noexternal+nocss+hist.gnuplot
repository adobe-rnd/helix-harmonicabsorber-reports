$_pagesCachedNoexternal <<EOF
12.80000000000001 100
EOF
$_pagesCachedNoexternalNofonts <<EOF
12.80000000000001 100
EOF
$_pagesCachedNoexternalNocss <<EOF
12.80000000000001 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/estimated-input-latency_pages+cached+noexternal_pages+cached+noexternal+nofonts_pages+cached+noexternal+nocss+hist.png"
set boxwidth 1.7983939046234355e-14
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,$_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,