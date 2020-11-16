$_pagesCachedNoexternalNocss <<EOF
0.944582103571307 94
0.8694448907872258 2
0.8748118345575173 2
0.8801787783278088 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nocss//hist.png"
set yrange [0:94]
set boxwidth 0.005366943770291517
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,