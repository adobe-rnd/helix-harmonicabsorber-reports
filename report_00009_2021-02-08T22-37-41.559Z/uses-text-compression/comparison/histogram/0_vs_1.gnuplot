reset

$pages <<EOF
9363.566578477199 60
4681.7832892385995 39
0 1
EOF

$pagesCached <<EOF
9363.566578477199 1
4681.7832892385995 99
EOF

set key outside below
set boxwidth 4681.7832892385995
set xrange [1950:9450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
