$_pagesCachedNoexternalNocss <<EOF
0.5015261307608398 94
0.06269076634510498 2
0.08358768846013997 2
0.2507630653804199 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nocss//hist.png"
set yrange [0:94]
set boxwidth 0.020896922115034994
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,