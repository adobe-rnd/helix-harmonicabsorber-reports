$_pagesCachedNoexternalNocss <<EOF
12.80000000000001 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:100]
set boxwidth 1.7983939046234355e-14
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,