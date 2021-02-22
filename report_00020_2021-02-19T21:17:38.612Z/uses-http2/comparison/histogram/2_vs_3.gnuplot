reset

$pagesCachedNoadtech <<EOF
897.6588646517495 98
598.4392431011663 2
EOF

$pagesCachedNoadtechNomedia <<EOF
598.4392431011663 95
897.6588646517495 4
299.21962155058316 1
EOF

set key outside below
set boxwidth 299.21962155058316
set xrange [420:890]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
