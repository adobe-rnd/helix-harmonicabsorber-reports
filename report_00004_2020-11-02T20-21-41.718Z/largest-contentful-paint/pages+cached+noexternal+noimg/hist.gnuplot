$_pagesCachedNoexternalNoimg <<EOF
0.1641168311044277 57
0.08205841555221385 21
0.10941122073628515 22
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+noimg//hist.png"
set yrange [0:57]
set boxwidth 0.027352805184071287
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,