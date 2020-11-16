$_pagesCached <<EOF
465.4145562747501 1
166.2194843838393 12
0 87
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-css/pages+cached//raw_hist.png"
set yrange [0:87]
set boxwidth 33.24389687676786
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,