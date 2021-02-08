reset

$pagesCachedNoadtechNomedia <<EOF
2658.2320380064784 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1772.154692004319 100
EOF

set key outside below
set boxwidth 886.0773460021595
set xrange [1603.369:2499.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
