reset

$pages <<EOF
15637.950380081786 1
14744.353215505684 10
15191.151797793735 1
14297.554633217633 81
13850.756050929582 7
EOF

$pagesCached <<EOF
16084.748962369837 1
15637.950380081786 1
14297.554633217633 21
13850.756050929582 75
14744.353215505684 2
EOF

set key outside below
set boxwidth 446.798582288051
set xrange [13677.054100000001:15872.535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
