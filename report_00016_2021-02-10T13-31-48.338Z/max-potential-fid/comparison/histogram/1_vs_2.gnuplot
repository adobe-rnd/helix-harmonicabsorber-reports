reset

$pagesCached <<EOF
932.8197538667467 1
310.93991795558225 96
621.8798359111645 3
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 310.93991795558225
set xrange [64:832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
