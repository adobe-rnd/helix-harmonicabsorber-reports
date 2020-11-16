$_pagesCached <<EOF
27896.185568482597 1
27623.228762528754 65
27459.45467895645 34
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached//raw_hist.png"
set yrange [0:65]
set boxwidth 54.59136119076829
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,