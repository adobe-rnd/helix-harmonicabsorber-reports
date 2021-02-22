reset

$pagesCached <<EOF
2019.5788758774634 1
1009.7894379387317 99
EOF

$pagesCachedNoadtech <<EOF
1009.7894379387317 1
0 99
EOF

set key outside below
set boxwidth 1009.7894379387317
set xrange [313:1611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
