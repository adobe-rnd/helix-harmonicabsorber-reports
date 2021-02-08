reset

$pagesCachedNoadtech <<EOF
2203.431175937571 71
4406.862351875142 27
6610.293527812713 2
EOF

$pagesCachedNoadtechNomedia <<EOF
2203.431175937571 74
4406.862351875142 24
6610.293527812713 2
EOF

set key outside below
set boxwidth 2203.431175937571
set xrange [1183.816000000001:6373.679999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
