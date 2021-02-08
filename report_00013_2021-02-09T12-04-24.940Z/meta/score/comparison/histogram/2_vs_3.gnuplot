reset

$pagesCachedNoadtech <<EOF
0.3526372661232718 12
0.5289558991849077 50
0.7052745322465436 38
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5289558991849077 59
0.7052745322465436 31
0.3526372661232718 10
EOF

set key outside below
set boxwidth 0.1763186330616359
set xrange [0.27:0.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
