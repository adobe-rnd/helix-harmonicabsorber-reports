reset

$pagesCachedNoadtech <<EOF
300 97
450 3
EOF

$pagesCachedNoadtechNomedia <<EOF
300 94
450 5
440 1
EOF

set key outside below
set boxwidth 0.1
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
