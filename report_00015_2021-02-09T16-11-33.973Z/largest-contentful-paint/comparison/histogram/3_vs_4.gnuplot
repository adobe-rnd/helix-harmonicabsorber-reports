reset

$pagesCachedNoadtechNomedia <<EOF
10594.034423201556 15
7062.689615467703 85
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3531.3448077338517 73
7062.689615467703 27
EOF

set key outside below
set boxwidth 3531.3448077338517
set xrange [4351.2035:11593.774000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
