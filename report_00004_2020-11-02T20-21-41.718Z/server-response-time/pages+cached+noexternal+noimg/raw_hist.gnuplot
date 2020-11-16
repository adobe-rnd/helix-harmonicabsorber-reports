$_pagesCachedNoexternalNoimg <<EOF
1.4036441748212927 18
2.105466262231939 9
1.9300107403792774 13
1.5790996966739543 13
1.7545552185266158 39
2.456377305937262 4
2.2809217840846006 3
2.8072883496425853 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:39]
set boxwidth 0.17545552185266158
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,