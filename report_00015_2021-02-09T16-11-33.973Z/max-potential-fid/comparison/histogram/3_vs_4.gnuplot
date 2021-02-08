reset

$pagesCachedNoadtechNomedia <<EOF
291.6706987938015 79
583.341397587603 11
0 10
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
583.341397587603 17
291.6706987938015 73
0 5
875.0120963814045 3
1166.682795175206 1
1458.3534939690073 1
EOF

set key outside below
set boxwidth 291.6706987938015
set xrange [111:1316]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
