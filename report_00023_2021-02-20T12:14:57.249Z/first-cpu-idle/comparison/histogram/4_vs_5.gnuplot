reset

$pagesCachedNoadtechNomediaNocss <<EOF
4173.726049838622 19
2086.863024919311 81
EOF

set key outside below
set boxwidth 2086.863024919311
set xrange [1583.8697000000002:4224.599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
