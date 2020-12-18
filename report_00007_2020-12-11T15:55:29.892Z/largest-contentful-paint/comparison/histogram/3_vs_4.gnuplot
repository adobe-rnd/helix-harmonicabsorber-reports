reset

$pagesCachedNointeractive <<EOF
16133.72827247054 56
32267.45654494108 44
EOF

$pagesCachedNoadtech <<EOF
16133.72827247054 100
EOF

set key outside below
set boxwidth 16133.72827247054
set xrange [8908.24545:29531.422649999986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
