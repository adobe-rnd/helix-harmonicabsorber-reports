reset

$pages <<EOF
5501.732152893593 81
11003.464305787185 19
EOF

$pagesCached <<EOF
5501.732152893593 69
11003.464305787185 31
EOF

set key outside below
set boxwidth 5501.732152893593
set xrange [3059.628:12949.835999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
