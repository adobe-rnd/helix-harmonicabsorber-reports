$_pagesCachedNoexternalNocss <<EOF
0.5011133395144552 92
0.2505566697572276 3
0.07158761993063646 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nocss//hist.png"
set yrange [0:92]
set boxwidth 0.03579380996531823
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,