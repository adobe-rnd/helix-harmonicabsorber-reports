reset

$score <<EOF
0 90
0.4798639574442631 1
0.3598979680831973 1
0.11996598936106577 4
0.23993197872213154 3
0.5998299468053289 1
EOF

set key outside below
set boxwidth 0.11996598936106577
set xrange [0:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
