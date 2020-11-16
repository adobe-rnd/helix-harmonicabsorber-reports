$_pagesCachedNoexternalNojs <<EOF
1.5252386271323195 2
1.4299112129365494 2
1.7158934555238594 20
2.0018756981111694 12
1.8112208697196295 24
2.192530526502709 2
1.9065482839153993 21
2.0972031123069392 6
1.6205660413280896 8
2.383185354894249 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nojs//raw_hist.png"
set yrange [0:24]
set boxwidth 0.09532741419576997
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,