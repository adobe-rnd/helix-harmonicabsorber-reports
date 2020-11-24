$_pagesCachedNoexternalNocss <<EOF
0.9999246292865362 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal+nocss//hist.png"
set yrange [0:100]
set boxwidth 1.4698411720480003e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,