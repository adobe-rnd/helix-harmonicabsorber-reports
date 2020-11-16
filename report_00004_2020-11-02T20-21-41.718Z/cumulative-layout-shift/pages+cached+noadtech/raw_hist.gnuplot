$_pagesCachedNoadtech <<EOF
0.19835005348379892 50
0.09917502674189946 16
0.29752508022569835 16
0.24793756685474866 13
0.39670010696759783 4
0.04958751337094973 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noadtech//raw_hist.png"
set yrange [0:50]
set boxwidth 0.04958751337094973
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,