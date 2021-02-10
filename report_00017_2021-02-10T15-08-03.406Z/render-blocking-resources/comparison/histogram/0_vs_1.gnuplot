reset

$pages <<EOF
1837.8171568598896 2
1531.5142973832415 75
1225.2114379065931 23
EOF

$pagesCached <<EOF
2144.120016336538 1
1531.5142973832415 2
1225.2114379065931 97
EOF

set key outside below
set boxwidth 306.3028594766483
set xrange [1154:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
