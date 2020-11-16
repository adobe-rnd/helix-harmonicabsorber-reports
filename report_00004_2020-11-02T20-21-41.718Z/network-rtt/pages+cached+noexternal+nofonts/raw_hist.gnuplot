$_pagesCachedNoexternalNofonts <<EOF
0.10189597751571855 1
0.044579490163126866 2
0.08279048173152131 6
0.07005348454205651 24
0.050947988757859275 15
0.0636849859473241 27
0.057316487352591684 14
0.07642198313678891 9
0.08915898032625373 1
0.11463297470518337 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:27]
set boxwidth 0.006368498594732409
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,