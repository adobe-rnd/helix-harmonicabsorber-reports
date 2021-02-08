reset

$raw <<EOF
11062.641536720868 4
9679.81134463076 14
8296.981152540651 82
EOF

set key outside below
set boxwidth 1382.8301920901085
set xrange [7712.285:11676.865999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
