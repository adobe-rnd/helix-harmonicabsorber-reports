reset

$pagesCachedNoadtechNomedia <<EOF
333.0429325667419 87
166.52146628337096 10
0 2
499.56439885011287 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
333.0429325667419 49
166.52146628337096 44
0 7
EOF

set key outside below
set boxwidth 166.52146628337096
set xrange [0:460.79999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
