reset

$pages <<EOF
7403.891466721975 80
4935.927644481317 19
2467.9638222406584 1
EOF

$pagesCached <<EOF
7403.891466721975 80
4935.927644481317 20
EOF

set key outside below
set boxwidth 2467.9638222406584
set xrange [3470:8600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
