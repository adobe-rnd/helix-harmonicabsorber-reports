$_pagesCachedNoexternalNocss <<EOF
440.3515761638127 92
293.56771744254183 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:92]
set boxwidth 20.969122674467272
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,