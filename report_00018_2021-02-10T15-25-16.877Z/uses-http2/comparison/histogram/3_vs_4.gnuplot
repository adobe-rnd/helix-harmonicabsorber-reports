reset

$pagesCachedNoadtechNomedia <<EOF
163.31542306330354 13
0 87
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 97
163.31542306330354 3
EOF

set key outside below
set boxwidth 81.65771153165177
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
