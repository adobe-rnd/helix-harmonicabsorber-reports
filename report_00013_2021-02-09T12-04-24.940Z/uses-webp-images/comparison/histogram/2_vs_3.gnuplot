reset

$pagesCachedNoadtech <<EOF
396.56864544084584 74
0 22
793.1372908816917 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

set key outside below
set boxwidth 396.56864544084584
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
