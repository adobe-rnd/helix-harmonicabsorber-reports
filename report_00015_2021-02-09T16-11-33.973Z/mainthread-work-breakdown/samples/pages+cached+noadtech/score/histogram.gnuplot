reset

$score <<EOF
0.852090316296295 66
0.4260451581481475 32
0 2
EOF

set key outside below
set boxwidth 0.4260451581481475
set xrange [0.18:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
