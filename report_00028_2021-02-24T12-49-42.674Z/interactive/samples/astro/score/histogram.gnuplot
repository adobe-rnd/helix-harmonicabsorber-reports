reset

$score <<EOF
0.036063395252982834 5
0.054095092879474255 65
0.07212679050596567 30
EOF

set key outside below
set boxwidth 0.018031697626491417
set xrange [0.04:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
