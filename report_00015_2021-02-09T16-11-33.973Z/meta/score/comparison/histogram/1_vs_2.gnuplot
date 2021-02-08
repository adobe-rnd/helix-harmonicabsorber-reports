reset

$pagesCached <<EOF
0 21
0.38216181649230996 79
EOF

$pagesCachedNoadtech <<EOF
0.38216181649230996 49
0.7643236329846199 50
0 1
EOF

set key outside below
set boxwidth 0.38216181649230996
set xrange [0.1:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
