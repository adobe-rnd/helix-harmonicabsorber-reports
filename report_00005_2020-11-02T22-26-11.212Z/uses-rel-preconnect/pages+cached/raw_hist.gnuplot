$_pagesCached <<EOF
300 1
215.20000000000002 1
0 98
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preconnect/pages+cached//raw_hist.png"
set yrange [0:98]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,