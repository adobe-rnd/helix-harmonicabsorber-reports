reset

$pagesCachedNoadtechNomediaNocss <<EOF
1794.8374803320298 1
1602.5334645821695 96
3846.0803149972066 3
EOF

set key outside below
set boxwidth 64.10133858328678
set xrange [1584.4194:3867.7709999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
