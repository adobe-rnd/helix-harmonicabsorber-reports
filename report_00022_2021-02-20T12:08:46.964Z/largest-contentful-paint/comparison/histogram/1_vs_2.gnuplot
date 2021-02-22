reset

$pagesCached <<EOF
15772.970311288023 100
EOF

$pagesCachedNoadtech <<EOF
7886.485155644012 100
EOF

set key outside below
set boxwidth 7886.485155644012
set xrange [5630.380500000001:13966.789000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
