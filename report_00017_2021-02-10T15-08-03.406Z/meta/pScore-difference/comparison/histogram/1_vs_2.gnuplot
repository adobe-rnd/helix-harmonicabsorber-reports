reset

$pagesCached <<EOF
0.0024338576926932493 21
0 73
-0.0024338576926932493 6
EOF

$pagesCachedNoadtech <<EOF
0 65
-0.0024338576926932493 20
0.0024338576926932493 15
EOF

set key outside below
set boxwidth 0.0024338576926932493
set xrange [-0.0027954079311180145:0.00280940376796531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
