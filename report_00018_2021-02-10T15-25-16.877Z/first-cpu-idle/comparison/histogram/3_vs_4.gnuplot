reset

$pagesCachedNoadtechNomedia <<EOF
2374.0327545707937 8
1899.226203656635 90
6647.291712798223 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1899.226203656635 1
1424.4196527424763 96
3798.45240731327 3
EOF

set key outside below
set boxwidth 474.8065509141588
set xrange [1584.4194:6542.141999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
