reset

$pagesCached <<EOF
245.80272993248556 66
491.6054598649711 33
0 1
EOF

$pagesCachedNoadtech <<EOF
245.80272993248556 70
491.6054598649711 30
EOF

set key outside below
set boxwidth 245.80272993248556
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
