$_pagesCachedNoexternalNocss <<EOF
0.9980032466060909 21
0.9979923550007127 5
0.9980141382114691 21
0.9980250298168473 3
0.99800869240878 25
0.9980195840141581 6
0.9979978008034018 13
0.9980304756195364 3
0.9979814633953346 1
0.9979215595657545 1
0.9980413672249145 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.000005445802689094193
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,