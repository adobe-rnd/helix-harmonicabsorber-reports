reset

$pagesCached <<EOF
230.93385276826754 84
0 14
461.8677055365351 2
EOF

$pagesCachedNoadtech <<EOF
230.93385276826754 39
0 59
461.8677055365351 2
EOF

set key outside below
set boxwidth 230.93385276826754
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
