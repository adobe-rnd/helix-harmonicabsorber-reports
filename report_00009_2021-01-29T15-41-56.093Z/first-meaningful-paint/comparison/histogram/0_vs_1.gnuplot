reset

$pages <<EOF
6444.131158845139 12
4296.087439230093 84
2148.0437196150465 4
EOF

$pagesCached <<EOF
6444.131158845139 17
2148.0437196150465 10
4296.087439230093 70
8592.174878460186 3
EOF

set key outside below
set boxwidth 2148.0437196150465
set xrange [2401.8160000000003:8467.519499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
