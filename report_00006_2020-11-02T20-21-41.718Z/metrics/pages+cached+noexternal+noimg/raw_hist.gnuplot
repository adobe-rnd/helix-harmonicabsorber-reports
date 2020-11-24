$_pagesCachedNoexternalNoimg <<EOF
1835.5850647816378 35
2065.033197879343 50
1988.5504868467744 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:50]
set boxwidth 76.48271103256825
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,