reset

$pagesCached <<EOF
0.24352291536029516 7
0.4870458307205903 93
EOF

$pagesCachedNoadtech <<EOF
0.4870458307205903 2
0.7305687460808855 98
EOF

set key outside below
set boxwidth 0.24352291536029516
set xrange [0.23698529755288966:0.6928404001851729]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
