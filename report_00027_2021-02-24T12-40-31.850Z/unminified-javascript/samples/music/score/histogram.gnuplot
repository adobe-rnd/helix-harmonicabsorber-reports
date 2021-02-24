reset

$score <<EOF
0.8377063569930867 13
1.0052476283917042 79
0.6701650855944694 7
0.5026238141958521 1
EOF

set key outside below
set boxwidth 0.16754127139861735
set xrange [0.49:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
