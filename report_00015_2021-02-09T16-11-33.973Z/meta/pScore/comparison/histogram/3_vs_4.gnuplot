reset

$pagesCachedNoadtechNomedia <<EOF
0.628356855849167 75
0.41890457056611136 25
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.628356855849167 59
0.8378091411322227 35
0.41890457056611136 6
EOF

set key outside below
set boxwidth 0.20945228528305568
set xrange [0.34159149520050375:0.7658301502978871]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
