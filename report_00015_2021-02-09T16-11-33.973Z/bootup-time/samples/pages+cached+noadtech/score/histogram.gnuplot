reset

$score <<EOF
0.9935635586978928 77
0.9351186434803697 19
0.8766737282628465 3
0.8182288130453235 1
EOF

set key outside below
set boxwidth 0.058444915217523104
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
