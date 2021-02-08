reset

$pScore <<EOF
0.668759014705308 100
EOF

set key outside below
set boxwidth 0.668759014705308
set xrange [0.4117647058823529:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
