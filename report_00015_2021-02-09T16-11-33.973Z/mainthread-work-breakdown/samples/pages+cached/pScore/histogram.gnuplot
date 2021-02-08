reset

$pScore <<EOF
0.400570345028168 51
0.801140690056336 6
0 43
EOF

set key outside below
set boxwidth 0.400570345028168
set xrange [0.01740467534592882:0.6523200526032491]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
