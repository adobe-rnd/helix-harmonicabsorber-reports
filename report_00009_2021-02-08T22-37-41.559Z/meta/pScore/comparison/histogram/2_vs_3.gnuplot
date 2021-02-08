reset

$pagesCachedNoadtech <<EOF
0.6853941613143845 36
0.6579783948618091 60
0.6305626284092337 3
0.7128099277669598 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6853941613143845 85
0.7128099277669598 11
0.6579783948618091 4
EOF

set key outside below
set boxwidth 0.027415766452575378
set xrange [0.6224828336711038:0.72152065989314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
