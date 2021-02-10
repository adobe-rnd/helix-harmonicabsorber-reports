reset

$pages <<EOF
7885.928884361702 1
7393.058329089096 1
14293.246102905585 73
13800.375547632979 3
14786.116658178193 19
13307.504992360373 3
EOF

$pagesCached <<EOF
14293.246102905585 72
13307.504992360373 1
13800.375547632979 27
EOF

set key outside below
set boxwidth 492.8705552726064
set xrange [7208.4749999999985:14814.8325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
