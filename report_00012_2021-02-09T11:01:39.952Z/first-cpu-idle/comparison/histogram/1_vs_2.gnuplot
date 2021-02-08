reset

$pagesCached <<EOF
3727.3955534115325 17
1863.6977767057663 83
EOF

$pagesCachedNoadtech <<EOF
3727.3955534115325 97
1863.6977767057663 3
EOF

set key outside below
set boxwidth 1863.6977767057663
set xrange [2245.366:4342.740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
