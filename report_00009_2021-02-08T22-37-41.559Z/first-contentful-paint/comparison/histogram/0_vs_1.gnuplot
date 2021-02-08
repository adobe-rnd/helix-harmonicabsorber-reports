reset

$pages <<EOF
3216.959291536285 49
4825.438937304428 35
6433.91858307257 8
1608.4796457681425 7
8042.398228840712 1
EOF

$pagesCached <<EOF
4825.438937304428 1
3216.959291536285 98
1608.4796457681425 1
EOF

set key outside below
set boxwidth 1608.4796457681425
set xrange [2076.871:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
