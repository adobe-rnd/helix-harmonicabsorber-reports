reset

$pagesCachedNoadtechNomedia <<EOF
2495.6212538651844 96
3327.495005153579 3
1663.7475025767894 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2495.6212538651844 4
1663.7475025767894 96
EOF

set key outside below
set boxwidth 831.8737512883947
set xrange [1600.4009999999998:3722.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
