$_pagesCachedNoexternalNocss <<EOF
0.24537114122178824 92
0.4009228693644205 2
0.7674015206231012 5
0.4010815065171983 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:92]
set boxwidth 1.9453780218282356e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,