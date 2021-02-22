reset

$pagesCached <<EOF
135.27444613122734 39
0 59
270.5488922624547 2
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 135.27444613122734
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
