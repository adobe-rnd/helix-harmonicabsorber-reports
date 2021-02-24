reset

$pScore <<EOF
0.6502683662002241 19
0.8670244882669654 3
0.4335122441334827 72
0.21675612206674136 6
EOF

set key outside below
set boxwidth 0.21675612206674136
set xrange [0.24334213730888754:0.8987013101965218]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
