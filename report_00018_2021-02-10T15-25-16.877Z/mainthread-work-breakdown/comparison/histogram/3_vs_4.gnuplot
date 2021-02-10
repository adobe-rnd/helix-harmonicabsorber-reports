reset

$pagesCachedNoadtechNomedia <<EOF
784.6621833478557 2
523.1081222319038 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
523.1081222319038 35
261.5540611159519 65
EOF

set key outside below
set boxwidth 261.5540611159519
set xrange [354.46799999999996:767.6000000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
