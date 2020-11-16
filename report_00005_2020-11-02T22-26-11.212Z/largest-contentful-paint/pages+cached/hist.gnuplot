$_pagesCached <<EOF
0.00046887492943188485 1
0.00015629164314396162 9
0.00009377498588637696 63
0.00018754997177275392 27
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached//hist.png"
set yrange [0:63]
set boxwidth 0.00003125832862879232
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,