reset

$pagesCachedNoadtechNomedia <<EOF
-0.002013628006981603 20
0 64
0.002013628006981603 14
-0.004027256013963206 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 75
-0.002013628006981603 14
0.002013628006981603 11
EOF

set key outside below
set boxwidth 0.002013628006981603
set xrange [-0.0032444980239537237:0.0027105895020587507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/meta/pScore-difference/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
