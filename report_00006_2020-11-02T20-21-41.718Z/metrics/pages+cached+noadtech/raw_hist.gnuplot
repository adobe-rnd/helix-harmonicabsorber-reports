$_pagesCachedNoadtech <<EOF
2021.853560638468 48
1860.1052757873906 23
1779.2311333618518 17
1940.9794182129294 12
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 80.87414242553872
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,