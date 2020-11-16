$_pagesCached <<EOF
288.88199463924104 1
144.44099731962052 8
0 91
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages+cached//raw_hist.png"
set yrange [0:91]
set boxwidth 24.07349955327009
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,