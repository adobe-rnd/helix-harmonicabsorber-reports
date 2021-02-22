reset

$pagesCachedNoadtechNomediaNocss <<EOF
4592.935959026549 1
4254.509098887751 2
4206.162404582208 83
4230.33575173498 12
4278.682446040522 2
EOF

set key outside below
set boxwidth 24.173347152771314
set xrange [4198.53675:4599.599]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
