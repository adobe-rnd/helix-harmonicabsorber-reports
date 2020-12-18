reset

$score <<EOF
0.9990841536142362 59
0.9990705624816881 6
0.9990977447467844 31
0.9990026068189474 2
0.9990161979514955 2
EOF

set key outside below
set boxwidth 0.000013591132548146323
set xrange [0.9990037462007441:0.9991001576074825]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
