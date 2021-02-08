reset

$pagesCached <<EOF
1972.2292736741879 26
986.1146368370939 73
2958.343910511282 1
EOF

$pagesCachedNoadtech <<EOF
986.1146368370939 92
0 8
EOF

set key outside below
set boxwidth 986.1146368370939
set xrange [417:2494]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
