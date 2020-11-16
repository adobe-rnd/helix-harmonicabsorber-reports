$_pagesCached <<EOF
243.52589970699336 1
189.40903310543928 50
162.35059980466224 39
324.7011996093245 10
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached//raw_hist.png"
set yrange [0:50]
set boxwidth 27.05843330077704
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,