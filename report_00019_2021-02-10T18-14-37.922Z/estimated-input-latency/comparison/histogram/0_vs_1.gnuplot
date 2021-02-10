reset

$pages <<EOF
162.63843891353784 3
243.95765837030677 3
325.2768778270757 1
406.5960972838446 1
0 49
81.31921945676892 43
EOF

$pagesCached <<EOF
406.5960972838446 2
162.63843891353784 3
0 65
81.31921945676892 29
243.95765837030677 1
EOF

set key outside below
set boxwidth 81.31921945676892
set xrange [12.8:391.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
