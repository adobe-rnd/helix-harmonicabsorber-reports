reset

$score <<EOF
0.9690659933516762 81
0.6460439955677841 16
0.32302199778389207 3
EOF

set key outside below
set boxwidth 0.32302199778389207
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
