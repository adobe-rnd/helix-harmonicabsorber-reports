reset

$pages <<EOF
1286.846097474729 27
857.897398316486 71
428.948699158243 2
EOF

$pagesCached <<EOF
1286.846097474729 22
857.897398316486 76
1715.794796632972 1
428.948699158243 1
EOF

set key outside below
set boxwidth 428.948699158243
set xrange [591.6120000000008:1596.5439999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
