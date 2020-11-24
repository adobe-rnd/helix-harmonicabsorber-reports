$_pagesCachedNoexternalNoimg <<EOF
1.5023168220028962 9
2.1700131873375166 6
1.8361650046702065 22
1.6692409133365513 28
1.335392730669241 14
2.503861370004827 4
2.0030890960038614 14
2.3369372786711717 2
2.837709552672137 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 0.16692409133365513
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,