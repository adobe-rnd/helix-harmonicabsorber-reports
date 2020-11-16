$_pagesCachedNoexternalNocss <<EOF
0.6666664206427918 94
0.7482990435786439 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-text-compression/pages+cached+noexternal+nocss//hist.png"
set yrange [0:94]
set boxwidth 0.006802718577987672
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,