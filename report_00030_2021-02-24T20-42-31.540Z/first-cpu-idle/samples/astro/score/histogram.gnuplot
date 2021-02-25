reset

$score <<EOF
0.31882550863500436 1
0.41259771705706444 19
0.4313521587414765 74
0.3938432753726524 1
0.45010660042588846 2
0.7314232256920687 1
0.4688610421103005 1
0.6188965755855966 1
EOF

set key outside below
set boxwidth 0.01875444168441202
set xrange [0.31:0.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
