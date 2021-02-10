reset

$pagesCachedNoadtechNomedia <<EOF
2927.7477988402666 1
1463.8738994201333 95
5855.495597680533 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4391.6216982604 19
1463.8738994201333 81
EOF

set key outside below
set boxwidth 1463.8738994201333
set xrange [1583.8697000000002:6273.5623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
