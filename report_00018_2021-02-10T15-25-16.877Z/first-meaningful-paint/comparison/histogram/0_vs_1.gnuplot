reset

$pages <<EOF
2407.7360404173223 100
EOF

$pagesCached <<EOF
2407.7360404173223 23
2006.4467003477685 77
EOF

set key outside below
set boxwidth 401.2893400695537
set xrange [2057.28075:2565.7765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
