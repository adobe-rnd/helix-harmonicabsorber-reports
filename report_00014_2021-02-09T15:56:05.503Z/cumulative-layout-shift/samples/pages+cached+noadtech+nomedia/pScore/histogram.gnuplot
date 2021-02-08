reset

$pScore <<EOF
0.026555848765563137 83
0.019916886574172354 7
0.033194810956953924 5
0.006638962191390784 4
0.013277924382781569 1
EOF

set key outside below
set boxwidth 0.006638962191390784
set xrange [0.004054126984273931:0.03134133461294292]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
