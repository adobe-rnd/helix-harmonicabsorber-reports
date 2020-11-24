$_pagesCachedNoexternalNoimg <<EOF
0.9965733080068762 35
0.99306424706319 50
0.9942339340444187 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+noimg//hist.png"
set yrange [0:50]
set boxwidth 0.001169686981228728
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,