reset

$pagesCachedNoadtech <<EOF
9259.081604085488 1
8230.2947591871 96
7201.5079142887125 3
EOF

$pagesCachedNoadtechNomedia <<EOF
10287.868448983874 2
7201.5079142887125 97
8230.2947591871 1
EOF

set key outside below
set boxwidth 1028.7868448983875
set xrange [6834.8009999999995:10438.917499999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
