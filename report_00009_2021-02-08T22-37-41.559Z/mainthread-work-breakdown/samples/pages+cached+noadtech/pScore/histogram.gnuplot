reset

$pScore <<EOF
0.9410913699675078 33
0.9545355323956151 56
0.9276472075394004 4
0.9679796948237223 4
0.8873147202550787 2
0.9142030451112932 1
EOF

set key outside below
set boxwidth 0.013444162428107254
set xrange [0.8855601236190305:0.9708431490233053]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
