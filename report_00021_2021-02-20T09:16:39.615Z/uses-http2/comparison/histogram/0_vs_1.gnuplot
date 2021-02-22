reset

$pages <<EOF
5822.71298686342 44
7763.6173158178935 2
4852.2608223861835 48
3881.8086579089468 6
EOF

$pagesCached <<EOF
4852.2608223861835 90
3881.8086579089468 10
EOF

set key outside below
set boxwidth 970.4521644772367
set xrange [4220:7970]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
