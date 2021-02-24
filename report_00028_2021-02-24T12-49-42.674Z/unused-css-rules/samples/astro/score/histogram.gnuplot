reset

$score <<EOF
0.6008767630268631 57
1.0014612717114386 3
0.8011690173691508 35
0.4005845086845754 5
EOF

set key outside below
set boxwidth 0.2002922543422877
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
