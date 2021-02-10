reset

$pagesCachedNoadtechNomediaNocss <<EOF
449.7287668029069 1
380.53972575630587 67
345.9452052330053 10
415.1342462796064 21
588.106848896109 1
EOF

set key outside below
set boxwidth 34.59452052330053
set xrange [354.46799999999996:596.3600000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
