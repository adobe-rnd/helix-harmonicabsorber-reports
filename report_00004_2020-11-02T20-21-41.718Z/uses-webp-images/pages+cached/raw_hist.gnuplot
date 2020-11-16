$_pagesCached <<EOF
284.2243990583895 1
27626.611588475458 60
27456.076949040424 39
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached//raw_hist.png"
set yrange [0:60]
set boxwidth 56.8448798116779
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,