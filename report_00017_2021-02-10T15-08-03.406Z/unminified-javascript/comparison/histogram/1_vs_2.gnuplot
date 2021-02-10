reset

$pagesCached <<EOF
0 86
109.60229120814257 14
EOF

$pagesCachedNoadtech <<EOF
0 88
109.60229120814257 11
328.80687362442774 1
EOF

set key outside below
set boxwidth 109.60229120814257
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
