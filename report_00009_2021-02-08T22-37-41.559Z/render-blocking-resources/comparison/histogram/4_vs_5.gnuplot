reset

$pagesCachedNoadtechNomediaNocss <<EOF
35 1
0 91
62 1
11 1
53 1
16 1
54 1
38 1
36 1
10 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
