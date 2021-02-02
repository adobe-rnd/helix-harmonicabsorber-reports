reset

$pages <<EOF
22653.603099445325 1
11326.801549722662 68
15102.402066296883 29
18878.002582871104 2
EOF

$pagesCached <<EOF
15102.402066296883 93
18878.002582871104 7
EOF

set key outside below
set boxwidth 3775.600516574221
set xrange [11810.271999999999:21544.384999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
