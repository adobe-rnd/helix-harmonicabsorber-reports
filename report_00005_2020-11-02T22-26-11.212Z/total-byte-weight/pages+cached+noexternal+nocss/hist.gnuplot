$_pagesCachedNoexternalNocss <<EOF
0.08580843739628079 28
0.08580945524770328 16
0.08580894632199203 19
0.08580996417341452 8
0.08581098202483703 1
0.08580691061914704 1
0.08581047309912578 7
0.08580792847056953 16
0.0858074195448583 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nocss//hist.png"
set yrange [0:28]
set boxwidth 5.089257112473431e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,