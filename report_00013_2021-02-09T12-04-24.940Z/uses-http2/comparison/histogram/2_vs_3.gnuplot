reset

$pagesCachedNoadtech <<EOF
1728.7938502339973 3
576.2646167446658 64
1152.5292334893315 32
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1152.5292334893315 10
576.2646167446658 82
0 8
EOF

set key outside below
set boxwidth 576.2646167446658
set xrange [180:1820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
