$_pagesCachedNoexternalNojs <<EOF
0.9898652757096054 16
0.9882827572832111 4
0.9914477941359996 27
0.9906565349228025 23
0.9922390533491968 16
0.9890740164964082 7
1.000151645481168 4
0.9930303125623939 2
0.9867002388568169 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nojs//hist.png"
set yrange [0:27]
set boxwidth 0.0007912592131971266
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,