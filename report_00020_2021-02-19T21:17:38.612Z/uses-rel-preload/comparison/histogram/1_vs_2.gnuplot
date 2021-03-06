reset

$pagesCached <<EOF
0 1
1299.2963487309994 99
EOF

$pagesCachedNoadtech <<EOF
649.6481743654997 100
EOF

set key outside below
set boxwidth 649.6481743654997
set xrange [0:1437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
