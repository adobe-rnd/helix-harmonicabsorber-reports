$_pagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unsized-images/pages+cached//raw_hist.png"
set yrange [0:NaN]
set boxwidth 0
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,