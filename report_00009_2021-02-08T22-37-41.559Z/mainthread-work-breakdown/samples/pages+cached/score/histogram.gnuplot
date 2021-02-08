reset

$score <<EOF
0.3746338759908477 2
0.5619508139862716 12
0.4995118346544636 5
0.4370728553226556 2
0.6243897933180795 77
0.2497559173272318 1
0.6868287726498874 1
EOF

set key outside below
set boxwidth 0.06243897933180795
set xrange [0.26:0.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
