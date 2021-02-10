reset

$pagesCached <<EOF
19502.463171216627 3
9751.231585608313 97
EOF

$pagesCachedNoadtech <<EOF
9751.231585608313 63
0 37
EOF

set key outside below
set boxwidth 9751.231585608313
set xrange [4198.082500000001:15917.045500000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
