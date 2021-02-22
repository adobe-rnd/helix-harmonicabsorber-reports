reset

$pagesCachedNoadtechNomedia <<EOF
2835.109971860563 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1417.5549859302814 100
EOF

set key outside below
set boxwidth 1417.5549859302814
set xrange [1350:2750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-text-compression/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
