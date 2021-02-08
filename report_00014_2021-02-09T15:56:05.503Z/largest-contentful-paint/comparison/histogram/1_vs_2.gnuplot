reset

$pagesCached <<EOF
8242.578632671368 3
16485.157265342736 97
EOF

$pagesCachedNoadtech <<EOF
8242.578632671368 100
EOF

set key outside below
set boxwidth 8242.578632671368
set xrange [7712.285:18255.332999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
