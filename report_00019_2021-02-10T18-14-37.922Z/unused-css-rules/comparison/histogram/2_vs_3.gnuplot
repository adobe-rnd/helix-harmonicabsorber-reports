reset

$pagesCachedNoadtech <<EOF
203.46924820696177 84
0 15
406.93849641392353 1
EOF

$pagesCachedNoadtechNomedia <<EOF
406.93849641392353 1
0 50
203.46924820696177 49
EOF

set key outside below
set boxwidth 203.46924820696177
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
