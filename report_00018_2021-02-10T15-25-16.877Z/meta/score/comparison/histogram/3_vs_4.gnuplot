reset

$pagesCachedNoadtechNomedia <<EOF
0.6334895077666083 41
0.76018740931993 59
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8868853108732517 1
0.76018740931993 99
EOF

set key outside below
set boxwidth 0.12669790155332167
set xrange [0.64:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
