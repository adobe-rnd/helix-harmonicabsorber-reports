reset

$pages <<EOF
2903.6204714426444 83
3871.493961923526 16
4839.367452404407 1
EOF

$pagesCached <<EOF
3871.493961923526 10
2903.6204714426444 48
1935.746980961763 42
EOF

set key outside below
set boxwidth 967.8734904808815
set xrange [2132.3865:4418.756999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
