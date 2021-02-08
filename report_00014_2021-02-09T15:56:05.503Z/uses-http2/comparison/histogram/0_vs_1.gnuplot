reset

$pages <<EOF
0 68
623.6872424906458 28
1247.3744849812915 3
1871.0617274719373 1
EOF

$pagesCached <<EOF
623.6872424906458 16
0 80
1247.3744849812915 4
EOF

set key outside below
set boxwidth 623.6872424906458
set xrange [0:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
