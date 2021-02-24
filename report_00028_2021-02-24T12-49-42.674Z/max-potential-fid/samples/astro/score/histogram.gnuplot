reset

$score <<EOF
0.05230735074833703 35
0 58
0.10461470149667405 7
EOF

set key outside below
set boxwidth 0.05230735074833703
set xrange [0:0.12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
