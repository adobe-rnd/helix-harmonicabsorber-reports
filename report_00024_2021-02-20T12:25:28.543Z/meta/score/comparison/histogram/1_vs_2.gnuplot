reset

$pagesCached <<EOF
0.2375173792141433 1
0.4750347584282866 99
EOF

$pagesCachedNoadtech <<EOF
0.7125521376424299 100
EOF

set key outside below
set boxwidth 0.2375173792141433
set xrange [0.25:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
