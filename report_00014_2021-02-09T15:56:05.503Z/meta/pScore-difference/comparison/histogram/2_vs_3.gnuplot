reset

$pagesCachedNoadtech <<EOF
0.00242587150097026 19
0 64
-0.00242587150097026 17
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.00242587150097026 14
0.00242587150097026 12
0 74
EOF

set key outside below
set boxwidth 0.00242587150097026
set xrange [-0.002930943541479057:0.0026341180000870167]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
