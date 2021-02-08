reset

$pagesCachedNoadtechNomedia <<EOF
551.3489661280954 77
1102.6979322561908 18
0 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
551.3489661280954 64
0 8
1102.6979322561908 27
2205.3958645123816 1
EOF

set key outside below
set boxwidth 551.3489661280954
set xrange [226.368:2058.9599999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
