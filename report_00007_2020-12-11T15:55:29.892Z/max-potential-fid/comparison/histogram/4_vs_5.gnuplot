reset

$pagesCachedNoadtech <<EOF
22.854972476927177 17
31.99696146769805 32
27.425966972312615 50
36.567955963083485 1
EOF

$pagesCachedNoexternal <<EOF
31.99696146769805 12
27.425966972312615 82
36.567955963083485 6
EOF

set key outside below
set boxwidth 4.570994495385436
set xrange [25:36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
