reset

$score <<EOF
0.6553568969023167 19
0.8738091958697556 3
0.4369045979348778 72
0.2184522989674389 6
EOF

set key outside below
set boxwidth 0.2184522989674389
set xrange [0.24:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
