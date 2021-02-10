reset

$pages <<EOF
1871.110862019469 98
1637.2220042670356 2
EOF

$pagesCached <<EOF
2104.9997197719026 1
1637.2220042670356 99
EOF

set key outside below
set boxwidth 233.88885775243364
set xrange [1570.7960000000007:2067.8520000000026]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
