$_pagesCachedNoadtech <<EOF
1845.4232974089684 47
2013.1890517188745 53
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noadtech//raw_hist.png"
set yrange [0:53]
set boxwidth 83.8828771549531
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,