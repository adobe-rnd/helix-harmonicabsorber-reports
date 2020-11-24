$_pagesCachedNoexternalNocss <<EOF
4.639416665755563 28
4.897162036075317 20
4.1239259251160565 14
5.15490740639507 10
4.38167129543581 16
3.866180554796303 4
5.670398147034578 2
5.928143517354331 2
3.6084351844765497 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:28]
set boxwidth 0.25774537031975353
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,