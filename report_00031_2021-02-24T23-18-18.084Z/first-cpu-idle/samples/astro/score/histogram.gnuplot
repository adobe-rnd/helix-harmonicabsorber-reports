reset

$score <<EOF
0.33645364526171156 1
0.4282137303330874 83
0.4384092953410181 4
0.44860486034894875 1
0.4078226003172261 4
0.4180181653251568 7
EOF

set key outside below
set boxwidth 0.010195565007930653
set xrange [0.34:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
