reset

$pagesCachedNoadtechNomedia <<EOF
0.6259681142023253 75
0.4173120761348836 25
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6259681142023253 61
0.8346241522697672 33
0.4173120761348836 6
EOF

set key outside below
set boxwidth 0.2086560380674418
set xrange [0.34:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
