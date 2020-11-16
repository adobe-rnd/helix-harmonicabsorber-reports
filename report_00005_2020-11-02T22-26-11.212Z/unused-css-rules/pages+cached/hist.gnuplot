$_pagesCached <<EOF
0.74226623622583 1
0.882694983619906 8
1.0030624813862568 91
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-css-rules/pages+cached//hist.png"
set yrange [0:91]
set boxwidth 0.020061249627725136
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,