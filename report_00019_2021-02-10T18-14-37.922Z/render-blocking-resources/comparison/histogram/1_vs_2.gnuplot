reset

$pagesCached <<EOF
1982.9944334592985 2
991.4972167296493 98
EOF

$pagesCachedNoadtech <<EOF
991.4972167296493 6
0 94
EOF

set key outside below
set boxwidth 991.4972167296493
set xrange [317:2057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
