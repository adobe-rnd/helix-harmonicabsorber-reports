reset

$pagesCached <<EOF
6101.999063231835 74
12203.99812646367 26
EOF

$pagesCachedNoadtech <<EOF
0 66
6101.999063231835 34
EOF

set key outside below
set boxwidth 6101.999063231835
set xrange [1238.2920000000001:12949.835999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
