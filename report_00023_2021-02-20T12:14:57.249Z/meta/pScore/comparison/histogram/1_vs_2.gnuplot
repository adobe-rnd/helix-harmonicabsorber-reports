reset

$pagesCached <<EOF
0.23818581254797344 1
0.4763716250959469 99
EOF

$pagesCachedNoadtech <<EOF
0.7145574376439203 100
EOF

set key outside below
set boxwidth 0.23818581254797344
set xrange [0.2494536790728163:0.6932834207501699]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
