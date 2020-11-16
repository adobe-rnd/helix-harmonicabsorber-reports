$_pagesCachedNoadtech <<EOF
0.961598866897801 56
0.8741807880889101 26
1.0053079063022465 13
0.8304717486844646 4
0.7430536698755735 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noadtech//hist.png"
set yrange [0:56]
set boxwidth 0.0437090394044455
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,