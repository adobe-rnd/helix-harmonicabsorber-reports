reset

$pagesCachedNoadtech <<EOF
0 30
157.70326347933928 69
315.40652695867857 1
EOF

$pagesCachedNoadtechNomedia <<EOF
315.40652695867857 1
157.70326347933928 70
0 29
EOF

set key outside below
set boxwidth 157.70326347933928
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
