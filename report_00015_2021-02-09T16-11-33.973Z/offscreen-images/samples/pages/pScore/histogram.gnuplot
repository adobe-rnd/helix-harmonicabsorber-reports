reset

$pScore <<EOF
0.9373213094855598 74
0.7811010912379666 26
EOF

set key outside below
set boxwidth 0.1562202182475933
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
