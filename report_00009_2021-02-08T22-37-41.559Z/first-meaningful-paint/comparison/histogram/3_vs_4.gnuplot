reset

$pagesCachedNoadtechNomedia <<EOF
2780.1659966842494 98
1853.4439977894997 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1853.4439977894997 100
EOF

set key outside below
set boxwidth 926.7219988947498
set xrange [1622.5395000000003:2574.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
