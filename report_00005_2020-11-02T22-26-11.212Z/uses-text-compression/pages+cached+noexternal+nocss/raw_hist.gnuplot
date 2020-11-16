$_pagesCachedNoexternalNocss <<EOF
453.0610572939799 94
306.12233600944586 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:94]
set boxwidth 12.244893440377835
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,