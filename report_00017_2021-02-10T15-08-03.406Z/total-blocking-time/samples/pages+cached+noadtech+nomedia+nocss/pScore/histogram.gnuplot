reset

$pScore <<EOF
0.9999739063286877 95
0.9997431519947017 1
0.9920128818061679 1
0.9959357054839313 1
0.9977817401558199 1
0.9996277748277086 1
EOF

set key outside below
set boxwidth 0.00011537716699304116
set xrange [0.9920047327324237:0.9999999999998532]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
