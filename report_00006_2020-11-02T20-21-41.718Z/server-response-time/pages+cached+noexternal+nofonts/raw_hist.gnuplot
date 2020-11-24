$_pagesCachedNoexternalNofonts <<EOF
1.7055732772149645 24
1.535015949493468 14
1.3644586217719716 29
1.876130604936461 16
2.217245260379454 5
2.3878025881009504 1
2.5583599158224466 1
2.0466879326579575 7
1.1939012940504752 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:29]
set boxwidth 0.17055732772149645
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,