reset

$pages <<EOF
360 100
EOF

$pagesCached <<EOF
360 100
EOF

set key outside below
set boxwidth 0.1
set xrange [359.99:360.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
