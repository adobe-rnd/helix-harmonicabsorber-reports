reset

$pagesCachedNoadtech <<EOF
0 62
-0.002512871654562809 23
0.002512871654562809 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0 77
0.002512871654562809 7
-0.002512871654562809 16
EOF

set key outside below
set boxwidth 0.002512871654562809
set xrange [-0.0032444980239537237:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
