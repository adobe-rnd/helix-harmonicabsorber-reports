reset

$pScore <<EOF
0.8025218351464656 12
0.9630262021757586 83
0.6420174681171724 4
0.4815131010878793 1
EOF

set key outside below
set boxwidth 0.1605043670292931
set xrange [0.5418952549003919:0.9968333044848592]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
