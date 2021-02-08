reset

$score <<EOF
0.49729419854154033 42
0.6216177481769254 55
0.3729706489061553 2
0.7459412978123106 1
EOF

set key outside below
set boxwidth 0.12432354963538508
set xrange [0.34:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
