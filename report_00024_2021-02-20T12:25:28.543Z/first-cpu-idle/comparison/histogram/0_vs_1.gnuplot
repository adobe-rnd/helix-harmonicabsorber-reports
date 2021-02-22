reset

$pages <<EOF
2424.1109080657034 94
2908.9330896788438 6
EOF

$pagesCached <<EOF
3393.755271291984 1
1939.2887264525625 98
4363.399634518266 1
EOF

set key outside below
set boxwidth 484.82218161314063
set xrange [2052.973:4173.657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
