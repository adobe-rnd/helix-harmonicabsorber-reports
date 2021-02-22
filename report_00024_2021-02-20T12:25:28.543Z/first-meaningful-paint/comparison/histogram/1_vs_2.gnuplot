reset

$pagesCached <<EOF
2744.2480198478825 1
2195.398415878306 6
2012.4485478884471 93
EOF

$pagesCachedNoadtech <<EOF
2378.348283868165 1
2012.4485478884471 19
1829.4986798985883 80
EOF

set key outside below
set boxwidth 182.94986798985883
set xrange [1899.3210000000001:2711.433]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
