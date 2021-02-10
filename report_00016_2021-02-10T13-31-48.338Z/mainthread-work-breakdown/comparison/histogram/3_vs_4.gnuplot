reset

$pagesCachedNoadtechNomedia <<EOF
884.2090127744825 9
589.4726751829884 89
1178.9453503659768 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
589.4726751829884 3
294.7363375914942 97
EOF

set key outside below
set boxwidth 294.7363375914942
set xrange [333.7199999999999:1141.2440000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
