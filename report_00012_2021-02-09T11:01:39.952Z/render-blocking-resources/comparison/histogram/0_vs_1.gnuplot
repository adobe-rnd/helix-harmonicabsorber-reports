reset

$pages <<EOF
2574.643278591129 43
1287.3216392955644 48
5149.286557182258 8
7723.929835773386 1
EOF

$pagesCached <<EOF
1287.3216392955644 100
EOF

set key outside below
set boxwidth 1287.3216392955644
set xrange [1127:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
