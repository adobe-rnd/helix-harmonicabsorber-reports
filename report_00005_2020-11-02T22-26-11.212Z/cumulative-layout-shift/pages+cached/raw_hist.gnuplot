$_pagesCached <<EOF
0.45003386341949575 1
0.2571622076682833 34
0.3857433115024249 38
0.19287165575121246 24
0.32145275958535413 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached//raw_hist.png"
set yrange [0:38]
set boxwidth 0.06429055191707082
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,