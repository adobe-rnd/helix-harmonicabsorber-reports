reset

$pages <<EOF
0 62
-0.0021127195435234397 28
0.0021127195435234397 10
EOF

$pagesCached <<EOF
0 73
0.0021127195435234397 15
-0.0021127195435234397 12
EOF

set key outside below
set boxwidth 0.0021127195435234397
set xrange [-0.0025741208050773018:0.003015429375235656]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
