reset

$pagesCached <<EOF
0 71
0.0024490808179590297 13
-0.0024490808179590297 16
EOF

$pagesCachedNoadtech <<EOF
0.0024490808179590297 23
0 63
-0.0024490808179590297 14
EOF

set key outside below
set boxwidth 0.0024490808179590297
set xrange [-0.00322768740515231:0.003318380308963828]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
