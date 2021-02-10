reset

$pagesCachedNoadtechNomedia <<EOF
6499.9426470959 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3249.97132354795 100
EOF

set key outside below
set boxwidth 3249.97132354795
set xrange [3229.3085:7732.106500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
