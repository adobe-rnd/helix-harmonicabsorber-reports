reset

$pagesCached <<EOF
288.61591955978463 29
0 63
577.2318391195693 7
865.8477586793539 1
EOF

$pagesCachedNoadtech <<EOF
577.2318391195693 2
288.61591955978463 55
0 43
EOF

set key outside below
set boxwidth 288.61591955978463
set xrange [0:750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
