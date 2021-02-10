reset

$pages <<EOF
0 55
318.65986724906 2
159.32993362453 43
EOF

$pagesCached <<EOF
477.98980087359007 1
159.32993362453 37
0 62
EOF

set key outside below
set boxwidth 159.32993362453
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
