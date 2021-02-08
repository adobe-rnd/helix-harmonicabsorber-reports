reset

$pagesCachedNoadtechNomedia <<EOF
2200.57386308566 90
3300.86079462849 10
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2200.57386308566 14
1100.28693154283 86
EOF

set key outside below
set boxwidth 1100.28693154283
set xrange [1603.369:3019.4537853014813]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
