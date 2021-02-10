reset

$pagesCachedNoadtech <<EOF
66.92952803213473 86
72.50698870147929 5
61.352067362790166 2
78.08444937082385 3
83.66191004016841 4
EOF

$pagesCachedNoadtechNomedia <<EOF
78.08444937082385 1
66.92952803213473 89
72.50698870147929 6
61.352067362790166 2
83.66191004016841 2
EOF

set key outside below
set boxwidth 5.5774606693445605
set xrange [64:85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
