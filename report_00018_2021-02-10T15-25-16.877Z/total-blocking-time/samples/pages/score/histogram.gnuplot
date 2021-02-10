reset

$score <<EOF
0.9610637073836249 26
0.9930991642964123 69
0.8969927935580498 3
0.8649573366452624 2
EOF

set key outside below
set boxwidth 0.032035456912787495
set xrange [0.86:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
