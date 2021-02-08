reset

$score <<EOF
0.4004257355873023 51
0.8008514711746046 5
0 44
EOF

set key outside below
set boxwidth 0.4004257355873023
set xrange [0.02:0.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
