reset

$pagesCachedNoadtech <<EOF
0.6600501558584191 5
0.6887479887218286 94
0.6313523229950095 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6887479887218286 17
0.7174458215852381 71
0.6600501558584191 11
0.6313523229950095 1
EOF

set key outside below
set boxwidth 0.028697832863409524
set xrange [0.6292890093672762:0.7087290002261646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
