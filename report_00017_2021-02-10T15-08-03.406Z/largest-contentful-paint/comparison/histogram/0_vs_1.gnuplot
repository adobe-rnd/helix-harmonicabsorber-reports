reset

$pages <<EOF
12966.247215586092 1
16502.496456200482 1
14144.996962457557 23
14734.371835893287 69
13555.622089021825 4
15323.74670932902 1
11787.49746871463 1
EOF

$pagesCached <<EOF
13555.622089021825 2
9429.997974971704 1
14734.371835893287 2
14144.996962457557 95
EOF

set key outside below
set boxwidth 589.3748734357315
set xrange [9547.365:16244.087499999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
