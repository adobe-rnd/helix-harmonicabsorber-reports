reset

$pScore <<EOF
0.9708013565142372 2
0.9373254476689186 1
0.98195999279601 92
0.9596427202324643 3
0.9484840839506915 2
EOF

set key outside below
set boxwidth 0.01115863628177284
set xrange [0.9426016327372437:0.9863638898274099]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
