reset

$pagesCachedNoadtech <<EOF
0 26
402.60776633656207 73
805.2155326731241 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

set key outside below
set boxwidth 402.60776633656207
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
