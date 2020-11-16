$_pagesCachedNoexternalNoimg <<EOF
2575.779243261528 12
2538.4491093012157 20
2650.439511182152 55
2613.1093772218396 5
2687.7696451424636 4
2501.118975340904 3
2389.128573459968 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:55]
set boxwidth 37.330133960312
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,