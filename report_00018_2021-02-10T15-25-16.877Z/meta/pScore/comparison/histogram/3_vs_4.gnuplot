reset

$pagesCachedNoadtechNomedia <<EOF
0.6228018992793118 7
0.7473622791351743 93
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8719226589910367 1
0.7473622791351743 99
EOF

set key outside below
set boxwidth 0.12456037985586238
set xrange [0.6429693926406006:0.8611241620197769]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
