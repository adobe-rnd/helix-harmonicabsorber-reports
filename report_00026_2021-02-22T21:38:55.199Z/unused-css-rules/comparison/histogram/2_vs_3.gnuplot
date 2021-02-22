reset

$pagesCachedNoadtech <<EOF
198.06312225228524 88
297.0946833784279 6
0 6
EOF

$pagesCachedNoadtechNomedia <<EOF
198.06312225228524 86
0 13
297.0946833784279 1
EOF

set key outside below
set boxwidth 99.03156112614262
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
