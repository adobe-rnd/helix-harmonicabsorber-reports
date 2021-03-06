reset

$pagesCached <<EOF
0 77
0.0024992620873046847 14
-0.0024992620873046847 9
EOF

$pagesCachedNoadtech <<EOF
0 66
0.0024992620873046847 3
-0.0024992620873046847 31
EOF

set key outside below
set boxwidth 0.0024992620873046847
set xrange [-0.0025293966109044917:0.003015429375235656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
