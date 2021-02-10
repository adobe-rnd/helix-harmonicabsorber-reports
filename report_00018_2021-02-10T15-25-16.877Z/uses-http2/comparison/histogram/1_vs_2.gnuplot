reset

$pagesCached <<EOF
173.52789474636535 47
0 52
347.0557894927307 1
EOF

$pagesCachedNoadtech <<EOF
520.5836842390961 1
0 33
173.52789474636535 66
EOF

set key outside below
set boxwidth 173.52789474636535
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
