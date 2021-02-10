reset

$score <<EOF
0.09940061937834285 57
0.11182569680063571 39
0.08697554195604999 3
0.07455046453375713 1
EOF

set key outside below
set boxwidth 0.012425077422292857
set xrange [0.08:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
