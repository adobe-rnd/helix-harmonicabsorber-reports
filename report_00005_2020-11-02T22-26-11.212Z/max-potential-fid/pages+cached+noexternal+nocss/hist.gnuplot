$_pagesCachedNoexternalNocss <<EOF
0.9999999641342968 98
0.99999780855098 1
0.9999993949667038 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noexternal+nocss//hist.png"
set yrange [0:98]
set boxwidth 1.383379926633412e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,