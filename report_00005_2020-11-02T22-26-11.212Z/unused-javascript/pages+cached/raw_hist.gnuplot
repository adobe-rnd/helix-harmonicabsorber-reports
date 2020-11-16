$_pagesCached <<EOF
4519.562225340604 1
4500.6835193032575 1
4549.768155000357 34
4508.235001718196 1
4561.095378622765 61
4538.44093137795 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/pages+cached//raw_hist.png"
set yrange [0:61]
set boxwidth 3.775741207469176
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,