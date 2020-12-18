reset

$pages <<EOF
5094.619876665315 1
1892.2873827614028 82
2037.847950666126 11
2183.408518570849 4
2765.6507901897426 1
4803.498740855868 1
EOF

$pagesCached <<EOF
1892.2873827614028 1
2037.847950666126 71
2183.408518570849 27
2474.529654380296 1
EOF

set key outside below
set boxwidth 145.56056790472329
set xrange [1945.0035000000003:5079.971500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
