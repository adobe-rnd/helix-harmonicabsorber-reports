reset

$score <<EOF
0 50
0.37974949340409514 45
0.7594989868081903 5
EOF

set key outside below
set boxwidth 0.37974949340409514
set xrange [0.02:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
