$_pagesCachedNoadtech <<EOF
0.7865846774867548 52
0.7866227973674151 21
0.7865465576060944 20
0.786508437725434 7
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages+cached+noadtech//hist.png"
set yrange [0:52]
set boxwidth 0.00001905994033019348
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,