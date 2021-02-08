reset

$pagesCachedNoadtechNomediaNocss <<EOF
1981.03306826441 2
1650.8608902203418 75
1760.918282901698 21
1870.975675583054 2
EOF

set key outside below
set boxwidth 110.05739268135612
set xrange [1622.5395000000003:1943.964]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
