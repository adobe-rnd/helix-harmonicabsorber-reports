$_pagesCachedNoadtech <<EOF
9648.815576867446 31
9045.764603313231 66
9950.341063644553 2
22915.936995060183 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noadtech//raw_hist.png"
set yrange [0:66]
set boxwidth 301.5254867771077
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,