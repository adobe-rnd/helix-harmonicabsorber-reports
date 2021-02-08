reset

$pagesCached <<EOF
91.73257007013044 1
0 93
183.46514014026087 6
EOF

$pagesCachedNoadtech <<EOF
0 87
183.46514014026087 13
EOF

set key outside below
set boxwidth 91.73257007013044
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
