$_pagesCachedNoexternal <<EOF
2.217871498415883 10
1.4113727717191984 23
1.2097480900450273 2
1.8146221350675407 19
2.016246816741712 20
1.6129974533933695 21
2.4194961800900545 3
2.822745543438397 1
2.6211208617642257 1
EOF
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
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/server-response-time_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.17993855273824103
set style fill transparent solid 0.5 noborder
set yrange [0:26]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,