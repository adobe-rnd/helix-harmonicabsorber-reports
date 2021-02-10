reset

$pages <<EOF
2450.7386589500916 95
2859.19510210844 5
EOF

$pagesCached <<EOF
2450.7386589500916 21
2042.2822157917428 79
EOF

set key outside below
set boxwidth 408.4564431583486
set xrange [2057.28075:2983.837]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
