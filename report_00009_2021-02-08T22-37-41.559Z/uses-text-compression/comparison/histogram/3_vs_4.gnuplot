reset

$pagesCachedNoadtechNomedia <<EOF
260.5470210044081 94
434.24503500734687 6
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
260.5470210044081 75
434.24503500734687 25
EOF

set key outside below
set boxwidth 86.84900700146937
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
