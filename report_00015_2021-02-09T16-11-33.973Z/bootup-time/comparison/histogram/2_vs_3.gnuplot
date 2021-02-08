reset

$pagesCachedNoadtech <<EOF
523.500126094193 67
1047.000252188386 27
1570.5003782825788 4
0 2
EOF

$pagesCachedNoadtechNomedia <<EOF
523.500126094193 74
1047.000252188386 22
0 4
EOF

set key outside below
set boxwidth 523.500126094193
set xrange [226.368:1610.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
