$_pagesCached <<EOF
5849.404328543565 1
5700.109908442662 15
5780.875742267741 1
5709.899706482066 82
5719.689504521469 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-text-compression/pages+cached//raw_hist.png"
set yrange [0:82]
set boxwidth 2.447449509850864
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,