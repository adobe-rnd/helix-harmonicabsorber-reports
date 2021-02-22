reset

$score <<EOF
0.4296926489987853 1
0.8593852979975706 79
0.8367698954186872 4
0.7915390902609203 1
0.8820007005764541 14
0.9046161031553375 1
EOF

set key outside below
set boxwidth 0.022615402578883437
set xrange [0.43:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
