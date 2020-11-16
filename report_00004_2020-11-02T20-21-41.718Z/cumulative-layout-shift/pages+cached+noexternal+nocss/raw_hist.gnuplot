$_pagesCachedNoexternalNocss <<EOF
0.23927878236239003 92
0.39154709841118374 3
0.7613415802439684 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:92]
set boxwidth 0.021752616578399095
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,