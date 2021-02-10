reset

$pagesCachedNoadtech <<EOF
66.50253799469516 77
77.58629432714436 22
88.67005065959356 1
EOF

$pagesCachedNoadtechNomedia <<EOF
77.58629432714436 26
66.50253799469516 67
88.67005065959356 3
121.92131965694114 1
110.83756332449195 1
410.0989843006202 1
99.75380699204275 1
EOF

set key outside below
set boxwidth 11.083756332449195
set xrange [64:407]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
