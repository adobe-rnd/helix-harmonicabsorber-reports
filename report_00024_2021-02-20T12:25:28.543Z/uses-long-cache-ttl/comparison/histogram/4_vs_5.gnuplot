reset

$pagesCachedNoadtechNomediaNocss <<EOF
238432.90630608494 1
238513.2019534276 22
238511.9473339379 76
238514.45657291735 1
EOF

set key outside below
set boxwidth 1.2546194897291414
set xrange [238433.28333333333:238515.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
