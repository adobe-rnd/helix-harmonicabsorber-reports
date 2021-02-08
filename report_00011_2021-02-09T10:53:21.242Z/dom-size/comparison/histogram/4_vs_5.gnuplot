reset

$pagesCachedNoadtechNomediaNocss <<EOF
172 100
EOF

set key outside below
set boxwidth 0.1
set xrange [171.99:172.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/dom-size/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
