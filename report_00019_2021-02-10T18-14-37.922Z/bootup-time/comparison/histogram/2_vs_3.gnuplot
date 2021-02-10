reset

$pagesCachedNoadtech <<EOF
173.1352075718622 15
259.7028113577933 7
86.5676037859311 77
346.2704151437244 1
EOF

$pagesCachedNoadtechNomedia <<EOF
86.5676037859311 81
173.1352075718622 14
259.7028113577933 5
EOF

set key outside below
set boxwidth 86.5676037859311
set xrange [89.024:315.516]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
