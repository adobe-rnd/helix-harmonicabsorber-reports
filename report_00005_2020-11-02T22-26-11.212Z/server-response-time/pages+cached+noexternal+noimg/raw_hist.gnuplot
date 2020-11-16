$_pagesCachedNoexternalNoimg <<EOF
1.4681552675023815 20
1.8876282010744903 21
1.2584188007163268 9
2.097364667860545 11
2.5168376014326537 2
2.3071011346465995 10
1.6778917342884359 26
2.7265740682187083 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:26]
set boxwidth 0.20973646678605448
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,