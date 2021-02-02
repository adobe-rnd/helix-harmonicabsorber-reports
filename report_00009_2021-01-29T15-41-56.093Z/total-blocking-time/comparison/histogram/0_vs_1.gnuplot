reset

$pages <<EOF
865.8834141229917 3
649.4125605922437 14
432.94170706149583 62
1515.2959747152354 1
216.47085353074792 20
EOF

$pagesCached <<EOF
432.94170706149583 22
216.47085353074792 72
1515.2959747152354 2
1298.8251211844874 1
865.8834141229917 2
649.4125605922437 1
EOF

set key outside below
set boxwidth 216.47085353074792
set xrange [254.5:1597.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
