reset

$pagesCachedNoadtech <<EOF
11291.498034709533 4
9880.06078037084 11
8468.62352603215 84
7057.186271693458 1
EOF

$pagesCachedNoadtechNomedia <<EOF
9880.06078037084 7
8468.62352603215 55
7057.186271693458 38
EOF

set key outside below
set boxwidth 1411.4372543386917
set xrange [7134.402:11676.865999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
