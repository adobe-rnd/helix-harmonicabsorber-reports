reset

$score <<EOF
0.1063649696387893 62
0.2127299392775786 1
0.14181995951838575 32
0.2836399190367715 1
0.07090997975919287 3
0.9927397166287002 1
EOF

set key outside below
set boxwidth 0.03545498987959644
set xrange [0.08:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
