reset

$pagesCachedNoadtech <<EOF
3613.112124932849 77
7226.224249865698 23
EOF

$pagesCachedNoadtechNomedia <<EOF
3613.112124932849 87
7226.224249865698 13
EOF

set key outside below
set boxwidth 3613.112124932849
set xrange [1903.0334999999995:6474.110699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
