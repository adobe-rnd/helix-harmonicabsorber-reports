reset

$pagesCached <<EOF
0.24403981086776058 8
0.48807962173552116 92
EOF

$pagesCachedNoadtech <<EOF
0.48807962173552116 2
0.7321194326032817 98
EOF

set key outside below
set boxwidth 0.24403981086776058
set xrange [0.24:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
