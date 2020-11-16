$_pagesCachedNoexternalNoimg <<EOF
0.0579587266935193 19
0.10625766560478539 4
0.06761851447577252 40
0.08693809004027894 7
0.07727830225802573 17
0.04829893891126608 6
0.17387618008055788 1
0.16421639229830468 1
0.1159174533870386 1
0.13523702895154505 1
0.09659787782253217 1
0.15455660451605147 1
0.2414946945563304 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:40]
set boxwidth 0.009659787782253217
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,