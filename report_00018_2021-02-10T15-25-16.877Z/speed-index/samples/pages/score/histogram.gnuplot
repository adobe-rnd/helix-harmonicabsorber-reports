reset

$score <<EOF
0.44741337798343017 60
0.6711200669751453 39
0.22370668899171509 1
EOF

set key outside below
set boxwidth 0.22370668899171509
set xrange [0.33:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
