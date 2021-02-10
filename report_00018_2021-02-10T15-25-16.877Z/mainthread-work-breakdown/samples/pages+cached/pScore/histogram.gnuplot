reset

$pScore <<EOF
0.8905042962082338 1
0.9465500211444163 8
0.9527773239151033 56
0.9590046266857902 35
EOF

set key outside below
set boxwidth 0.00622730277068695
set xrange [0.8915747741396771:0.9599013047023772]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
