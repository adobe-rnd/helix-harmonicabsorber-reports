$_pagesCachedNoadtech <<EOF
0.01330736339436541 73
0.006653681697182705 26
0.015525257293426312 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noadtech//hist.png"
set yrange [0:73]
set boxwidth 0.0022178938990609015
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,