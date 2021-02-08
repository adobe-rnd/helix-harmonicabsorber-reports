reset

$pagesCachedNoadtechNomediaNocss <<EOF
2612.457511000984 2
1632.7859443756151 74
1959.343133250738 22
2285.9003221258613 2
EOF

set key outside below
set boxwidth 326.557188875123
set xrange [1600.4009999999998:2570.3999999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
