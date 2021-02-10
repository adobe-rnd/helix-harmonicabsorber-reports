reset

$pages <<EOF
158.76104444876046 44
0 55
317.5220888975209 1
EOF

$pagesCached <<EOF
0 58
158.76104444876046 42
EOF

set key outside below
set boxwidth 158.76104444876046
set xrange [0:290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
