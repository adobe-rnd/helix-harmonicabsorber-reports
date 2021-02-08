reset

$pagesCachedNoadtechNomedia <<EOF
2088.0835351224337 78
1044.0417675612168 21
3132.1253026836503 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1044.0417675612168 100
EOF

set key outside below
set boxwidth 1044.0417675612168
set xrange [573.7360000000002:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
