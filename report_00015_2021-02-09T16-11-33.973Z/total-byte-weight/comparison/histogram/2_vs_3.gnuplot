reset

$pagesCachedNoadtech <<EOF
1099480.1081086188 100
EOF

$pagesCachedNoadtechNomedia <<EOF
824610.0810814641 100
EOF

set key outside below
set boxwidth 274870.0270271547
set xrange [825320:1061612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
