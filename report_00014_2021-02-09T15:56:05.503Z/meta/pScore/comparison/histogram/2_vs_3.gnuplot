reset

$pagesCachedNoadtech <<EOF
0.3534412545371784 12
0.5301618818057676 54
0.7068825090743568 34
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5301618818057676 61
0.7068825090743568 29
0.3534412545371784 10
EOF

set key outside below
set boxwidth 0.1767206272685892
set xrange [0.2684388870574203:0.6466506543300145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
