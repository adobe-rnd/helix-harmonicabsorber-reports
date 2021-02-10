reset

$pagesCachedNoadtechNomedia <<EOF
109.86808873005418 6
102.5435494813839 64
95.21901023271363 28
117.19262797872446 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
109.86808873005418 9
102.5435494813839 67
95.21901023271363 21
124.51716722739474 2
117.19262797872446 1
EOF

set key outside below
set boxwidth 7.324539248670279
set xrange [94.088:124.60800000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
