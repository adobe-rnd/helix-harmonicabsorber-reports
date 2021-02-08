reset

$pagesCached <<EOF
3221.8284699614514 18
2416.3713524710884 77
4027.2855874518145 5
EOF

$pagesCachedNoadtech <<EOF
4027.2855874518145 2
2416.3713524710884 94
3221.8284699614514 4
EOF

set key outside below
set boxwidth 805.4571174903629
set xrange [2087.5954999999994:4307.1055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
