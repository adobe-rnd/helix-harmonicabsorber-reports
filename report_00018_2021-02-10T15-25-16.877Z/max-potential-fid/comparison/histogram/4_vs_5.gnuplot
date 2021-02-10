reset

$pagesCachedNoadtechNomediaNocss <<EOF
78.85739000146798 3
65.71449166788997 72
72.28594083467898 22
85.42883916825697 2
92.00028833504598 1
EOF

set key outside below
set boxwidth 6.571449166788998
set xrange [64:90]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
