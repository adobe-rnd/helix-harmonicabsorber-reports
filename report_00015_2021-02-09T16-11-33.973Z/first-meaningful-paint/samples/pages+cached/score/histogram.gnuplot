reset

$score <<EOF
0.6197429355870488 4
0.9296144033805733 64
0.774678669483811 31
0.46480720169028666 1
EOF

set key outside below
set boxwidth 0.1549357338967622
set xrange [0.53:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
