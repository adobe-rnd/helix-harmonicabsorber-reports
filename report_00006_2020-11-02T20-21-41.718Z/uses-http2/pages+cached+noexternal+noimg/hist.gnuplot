$_pagesCachedNoexternalNoimg <<EOF
0.7480483641445026 68
0.8311648490494473 4
0.8727230915019197 28
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//hist.png"
set yrange [0:68]
set boxwidth 0.04155824245247237
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,