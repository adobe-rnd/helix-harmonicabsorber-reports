reset

$pages <<EOF
11060.05648806273 2
14076.435530261657 11
14579.165370628145 80
15081.895210994631 2
13573.705689895169 3
13070.97584952868 2
EOF

$pagesCached <<EOF
12065.516168795706 1
14579.165370628145 8
14076.435530261657 89
13573.705689895169 2
EOF

set key outside below
set boxwidth 502.72984036648774
set xrange [10934.695499999998:15136.189999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
