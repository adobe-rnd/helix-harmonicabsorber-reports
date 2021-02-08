reset

$pagesCachedNoadtechNomediaNocss <<EOF
5810.539847392527 12
4980.462726336452 80
7470.694089504677 2
6640.616968448602 2
4150.385605280377 3
3320.308484224301 1
EOF

set key outside below
set boxwidth 830.0771210560753
set xrange [3609.1769999999997:7668.369000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
