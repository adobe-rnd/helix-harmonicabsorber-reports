reset

$pagesCachedNoadtechNomedia <<EOF
3321.4693946009597 4
2491.10204595072 95
1660.7346973004799 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2491.10204595072 4
1660.7346973004799 96
EOF

set key outside below
set boxwidth 830.3673486502399
set xrange [1608.796:3145.2049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
