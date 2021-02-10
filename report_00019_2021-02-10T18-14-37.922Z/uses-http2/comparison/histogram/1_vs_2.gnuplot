reset

$pagesCached <<EOF
198.75404380661132 47
397.50808761322264 5
0 48
EOF

$pagesCachedNoadtech <<EOF
397.50808761322264 8
0 38
198.75404380661132 54
EOF

set key outside below
set boxwidth 198.75404380661132
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
