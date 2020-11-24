$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
1.9793240801206513 13
1.6194469746441693 16
1.4395084219059282 26
1.7993855273824102 23
2.1592626328588924 10
1.259569869167687 10
2.519139738335374 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:26]
set boxwidth 0.17993855273824103
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,