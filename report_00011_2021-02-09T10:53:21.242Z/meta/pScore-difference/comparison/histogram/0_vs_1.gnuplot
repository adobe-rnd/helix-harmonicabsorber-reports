reset

$pages <<EOF
0 64
-0.0021425038926663766 15
0.0021425038926663766 21
EOF

$pagesCached <<EOF
-0.0021425038926663766 12
0 69
0.0021425038926663766 19
EOF

set key outside below
set boxwidth 0.0021425038926663766
set xrange [-0.002241393143644719:0.0025733938244588256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
