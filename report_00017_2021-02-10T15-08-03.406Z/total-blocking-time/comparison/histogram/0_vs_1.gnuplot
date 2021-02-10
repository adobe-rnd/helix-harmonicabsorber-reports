reset

$pages <<EOF
699.377367992963 4
466.2515786619753 38
233.12578933098766 58
EOF

$pagesCached <<EOF
699.377367992963 7
466.2515786619753 25
233.12578933098766 68
EOF

set key outside below
set boxwidth 233.12578933098766
set xrange [187:762.0000000000018]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
