reset

$pagesCachedNoadtech <<EOF
0.6487302295189431 3
0.6796221452103213 95
0.6178383138275648 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6796221452103213 39
0.7105140609016996 59
0.6487302295189431 2
EOF

set key outside below
set boxwidth 0.030891915691378242
set xrange [0.63:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
