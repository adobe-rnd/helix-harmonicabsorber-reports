reset

$score <<EOF
0.2312333250914997 69
0.17342499381862475 22
0.11561666254574984 2
0.2890416563643746 4
0.40465831891012444 1
0.6358916440016241 1
0.05780833127287492 1
EOF

set key outside below
set boxwidth 0.05780833127287492
set xrange [0.08:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
