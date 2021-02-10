reset

$pagesCachedNoadtech <<EOF
515.5862404442998 1
0 33
171.86208014809995 66
EOF

$pagesCachedNoadtechNomedia <<EOF
171.86208014809995 13
0 87
EOF

set key outside below
set boxwidth 171.86208014809995
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
