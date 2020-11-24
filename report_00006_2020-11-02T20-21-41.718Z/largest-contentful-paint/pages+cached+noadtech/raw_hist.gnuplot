$_pagesCachedNoadtech <<EOF
9648.81557686745 31
9045.764603313233 66
9950.341063644557 2
22915.936995060194 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//raw_hist.png"
set yrange [0:66]
set boxwidth 301.5254867771078
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,