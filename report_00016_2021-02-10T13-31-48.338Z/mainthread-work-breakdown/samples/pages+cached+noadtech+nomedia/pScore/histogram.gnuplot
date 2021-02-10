reset

$pScore <<EOF
0.998846784742277 8
0.999827007298452 87
0.9968863396299271 2
0.9939456719614023 1
0.9910050042928774 1
0.997866562186102 1
EOF

set key outside below
set boxwidth 0.0009802225561749529
set xrange [0.9905499686843052:0.999892528087085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
