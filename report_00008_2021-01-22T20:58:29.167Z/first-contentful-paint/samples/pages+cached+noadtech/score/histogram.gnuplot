reset

$score <<EOF
0.9336282339049353 48
0.9619199985687212 52
EOF

set key outside below
set boxwidth 0.02829176466378592
set xrange [0.943734639643558:0.9700626996635401]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
