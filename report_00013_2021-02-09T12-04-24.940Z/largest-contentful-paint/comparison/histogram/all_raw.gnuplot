reset

$pages <<EOF
9016.265492525466 1
18032.530985050933 99
EOF

$pagesCached <<EOF
9016.265492525466 3
18032.530985050933 97
EOF

$pagesCachedNoadtech <<EOF
9016.265492525466 100
EOF

$pagesCachedNoadtechNomedia <<EOF
9016.265492525466 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
9016.265492525466 99
0 1
EOF

set key outside below
set boxwidth 9016.265492525466
set xrange [3609.1769999999997:18915.717000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
