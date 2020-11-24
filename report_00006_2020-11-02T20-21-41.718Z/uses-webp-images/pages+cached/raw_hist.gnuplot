$_pagesCached <<EOF
288.9662188746483 1
27625.170524416375 60
27451.790793091586 39
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached//raw_hist.png"
set yrange [0:60]
set boxwidth 57.79324377492966
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,