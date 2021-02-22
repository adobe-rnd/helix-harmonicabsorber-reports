reset

$pages <<EOF
15828.161467835493 18
13190.134556529576 81
10552.107645223661 1
EOF

$pagesCached <<EOF
13190.134556529576 13
10552.107645223661 87
EOF

set key outside below
set boxwidth 2638.0269113059153
set xrange [11325.976499999997:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
