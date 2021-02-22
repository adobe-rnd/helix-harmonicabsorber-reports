reset

$pages <<EOF
5263.2972266025445 2
5994.310730297343 29
5848.108029558383 62
5701.905328819424 1
6725.324233992141 2
6140.513431036302 3
5409.499927341504 1
EOF

$pagesCached <<EOF
5848.108029558383 44
6140.513431036302 6
5701.905328819424 2
5994.310730297343 48
EOF

set key outside below
set boxwidth 146.20270073895958
set xrange [5250:6780]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
