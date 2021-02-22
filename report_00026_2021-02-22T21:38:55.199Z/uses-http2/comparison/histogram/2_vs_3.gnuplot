reset

$pagesCachedNoadtech <<EOF
0 34
164.60631088698054 65
493.81893266094164 1
EOF

$pagesCachedNoadtechNomedia <<EOF
164.60631088698054 2
0 98
EOF

set key outside below
set boxwidth 164.60631088698054
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
