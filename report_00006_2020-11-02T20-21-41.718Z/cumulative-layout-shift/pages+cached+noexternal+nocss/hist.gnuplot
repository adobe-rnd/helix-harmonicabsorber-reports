$_pagesCachedNoexternalNocss <<EOF
0.5104268062017118 92
0.2544394158240193 2
0.058366836668022684 5
0.2542619825786432 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nocss//hist.png"
set yrange [0:92]
set boxwidth 2.5938373624376475e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,