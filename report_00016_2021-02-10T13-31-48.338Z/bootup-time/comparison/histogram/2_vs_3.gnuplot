reset

$pagesCachedNoadtech <<EOF
100.71846000141748 96
251.79615000354372 1
151.07769000212622 1
125.89807500177186 1
75.53884500106311 1
EOF

$pagesCachedNoadtechNomedia <<EOF
100.71846000141748 91
176.2573050024806 2
151.07769000212622 1
327.3349950046068 1
125.89807500177186 2
503.59230000708743 1
276.97576500389806 1
201.43692000283497 1
EOF

set key outside below
set boxwidth 25.17961500035437
set xrange [87.212:514.52]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
