$_pagesCachedNoexternalNocss <<EOF
305.20961283747135 91
140.86597515575602 3
0 4
164.34363768171534 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:91]
set boxwidth 23.477662525959335
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,