reset

$score <<EOF
0.2846874292657081 12
0.42703114389856217 64
0.5693748585314162 24
EOF

set key outside below
set boxwidth 0.14234371463285406
set xrange [0.22:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
