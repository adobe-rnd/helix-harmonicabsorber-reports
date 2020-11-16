$_pagesCachedNoadtech <<EOF
0.8740712659496772 36
0.9660787676285906 54
1.0120825184680473 6
0.8280675151102205 2
0.7360600134313071 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noadtech//hist.png"
set yrange [0:54]
set boxwidth 0.046003750839456695
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,