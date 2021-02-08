reset

$score <<EOF
0.36014225832775015 74
0 26
EOF

set key outside below
set boxwidth 0.36014225832775015
set xrange [0.01:0.54]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
