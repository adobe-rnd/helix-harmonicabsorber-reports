reset

$pagesCached <<EOF
416.1412988582261 1
208.07064942911305 36
0 63
EOF

$pagesCachedNoadtech <<EOF
208.07064942911305 84
0 15
416.1412988582261 1
EOF

set key outside below
set boxwidth 208.07064942911305
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
