reset

$empty <<EOF
0 100
EOF

$pages <<EOF
12821.422350387209 100
EOF

set key outside below
set boxwidth 12821.422350387209
set xrange [625.16225:12706.438999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
