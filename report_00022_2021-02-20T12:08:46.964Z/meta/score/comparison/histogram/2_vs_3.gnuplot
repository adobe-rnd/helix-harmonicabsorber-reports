reset

$pagesCachedNoadtech <<EOF
0.6927064294013354 35
0.663843661509613 61
0.6061181257261685 1
0.7215691972930577 1
0.6349808936178908 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6927064294013354 91
0.7215691972930577 4
0.663843661509613 5
EOF

set key outside below
set boxwidth 0.028862767891722308
set xrange [0.62:0.72]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
