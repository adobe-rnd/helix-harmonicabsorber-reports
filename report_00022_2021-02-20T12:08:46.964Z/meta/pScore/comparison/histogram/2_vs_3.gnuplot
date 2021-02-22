reset

$pagesCachedNoadtech <<EOF
0.7004624610843577 11
0.6712765252058428 84
0.6129046534488131 1
0.642090589327328 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7004624610843577 90
0.6712765252058428 6
0.7296483969628726 2
0.642090589327328 2
EOF

set key outside below
set boxwidth 0.029185935878514906
set xrange [0.6224828336711038:0.72152065989314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
