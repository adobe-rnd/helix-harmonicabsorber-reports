reset

$pages <<EOF
0 3
823.8827639812723 97
EOF

$pagesCached <<EOF
0 1
732.3402346500199 96
915.4252933125248 3
EOF

set key outside below
set boxwidth 91.54252933125248
set xrange [0:916]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
