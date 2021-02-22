reset

$pagesCachedNoadtechNomedia <<EOF
70.14711441387344 81
84.17653729664812 15
126.26480594497218 1
112.2353830621975 1
406.85326360046594 1
98.20596017942282 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
84.17653729664812 24
70.14711441387344 75
98.20596017942282 1
EOF

set key outside below
set boxwidth 14.029422882774687
set xrange [65:407]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
