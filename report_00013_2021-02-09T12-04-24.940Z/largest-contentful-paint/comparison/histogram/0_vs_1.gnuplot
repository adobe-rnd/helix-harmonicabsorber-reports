reset

$pages <<EOF
12593.155803523867 2
16790.87440469849 35
14692.015104111179 58
18889.733705285802 5
EOF

$pagesCached <<EOF
8395.437202349245 2
14692.015104111179 65
16790.87440469849 28
12593.155803523867 1
18889.733705285802 4
EOF

set key outside below
set boxwidth 2098.8593005873113
set xrange [8963.156999999996:18915.717000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
