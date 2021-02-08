reset

$pagesCached <<EOF
3243.7666764013493 19
2432.825007301012 76
4054.7083455016864 5
EOF

$pagesCachedNoadtech <<EOF
4054.7083455016864 1
2432.825007301012 94
3243.7666764013493 5
EOF

set key outside below
set boxwidth 810.9416691003373
set xrange [2087.5954999999994:4307.1055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
