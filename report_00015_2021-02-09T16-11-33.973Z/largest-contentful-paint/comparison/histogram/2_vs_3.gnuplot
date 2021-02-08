reset

$pagesCachedNoadtech <<EOF
11593.836244655855 4
8281.31160332561 78
9937.573923990733 16
13250.098565320977 1
6625.049282660489 1
EOF

$pagesCachedNoadtechNomedia <<EOF
9937.573923990733 5
8281.31160332561 72
6625.049282660489 21
11593.836244655855 2
EOF

set key outside below
set boxwidth 1656.2623206651222
set xrange [6834.8825:13592.3515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
