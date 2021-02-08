reset

$score <<EOF
0 11
0.5372148967891432 24
0.2686074483945716 65
EOF

set key outside below
set boxwidth 0.2686074483945716
set xrange [0.04:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
