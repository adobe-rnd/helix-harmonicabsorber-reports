reset

$pagesCached <<EOF
1959.850070077831 3
979.9250350389156 97
EOF

$pagesCachedNoadtech <<EOF
979.9250350389156 10
0 90
EOF

set key outside below
set boxwidth 979.9250350389156
set xrange [315:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
