reset

$pages <<EOF
8556.88512257573 2
14974.548964507527 62
12835.327683863594 7
17113.77024515146 25
19252.99152579539 4
EOF

$pagesCached <<EOF
12835.327683863594 5
14974.548964507527 79
17113.77024515146 16
EOF

set key outside below
set boxwidth 2139.2212806439325
set xrange [8579.320000000002:18941.2845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
