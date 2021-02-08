reset

$pagesCached <<EOF
0 77
167.28464161586686 22
334.5692832317337 1
EOF

$pagesCachedNoadtech <<EOF
167.28464161586686 57
0 43
EOF

set key outside below
set boxwidth 167.28464161586686
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
