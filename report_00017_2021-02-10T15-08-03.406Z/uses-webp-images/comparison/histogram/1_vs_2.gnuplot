reset

$pagesCached <<EOF
632.573544944728 5
474.43015870854606 65
316.286772472364 30
EOF

$pagesCachedNoadtech <<EOF
474.43015870854606 86
632.573544944728 13
790.71693118091 1
EOF

set key outside below
set boxwidth 158.143386236182
set xrange [300:770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
