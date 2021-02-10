reset

$pagesCachedNoadtech <<EOF
465.925494490543 2
232.9627472452715 34
0 64
EOF

$pagesCachedNoadtechNomedia <<EOF
465.925494490543 2
232.9627472452715 32
0 66
EOF

set key outside below
set boxwidth 232.9627472452715
set xrange [0:415.898]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
