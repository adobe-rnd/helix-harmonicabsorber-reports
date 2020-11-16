$_pagesCachedNoexternalNocss <<EOF
0.9491030705848464 70
0.9393185028468582 22
0.8806110964189297 3
0.8708265286809416 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nocss//hist.png"
set yrange [0:70]
set boxwidth 0.009784567737988107
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,