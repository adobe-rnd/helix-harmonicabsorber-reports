reset

$pagesCached <<EOF
8468.778996334551 1
4234.389498167276 99
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 4234.389498167276
set xrange [300:8090]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
