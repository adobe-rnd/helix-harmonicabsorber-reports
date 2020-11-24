$_pagesCachedNoexternalNoimg <<EOF
2574.070773139773 12
2538.809529672105 20
2644.5932600751094 52
2609.332016607441 3
2679.8545035427774 9
2503.548286204437 3
2397.7645558014324 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:52]
set boxwidth 35.26124346766812
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,