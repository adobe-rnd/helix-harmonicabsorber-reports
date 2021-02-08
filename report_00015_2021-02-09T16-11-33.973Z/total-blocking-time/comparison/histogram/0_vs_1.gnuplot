reset

$pages <<EOF
1744.9607439328117 69
0 12
3489.9214878656235 19
EOF

$pagesCached <<EOF
1744.9607439328117 72
0 16
3489.9214878656235 12
EOF

set key outside below
set boxwidth 1744.9607439328117
set xrange [513.5000000000009:4153.3405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
