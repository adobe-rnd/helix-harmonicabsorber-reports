reset

$pagesCached <<EOF
355.371706640368 94
236.91447109357867 4
473.82894218715734 2
EOF

$pagesCachedNoadtech <<EOF
355.371706640368 78
236.91447109357867 8
0 7
118.45723554678933 6
473.82894218715734 1
EOF

set key outside below
set boxwidth 118.45723554678933
set xrange [0:441.53099999949336]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
