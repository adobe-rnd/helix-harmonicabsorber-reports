reset

$pagesCachedNoadtech <<EOF
319.74624686368264 28
0 71
639.4924937273653 1
EOF

$pagesCachedNoadtechNomedia <<EOF
319.74624686368264 79
0 19
639.4924937273653 2
EOF

set key outside below
set boxwidth 319.74624686368264
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
