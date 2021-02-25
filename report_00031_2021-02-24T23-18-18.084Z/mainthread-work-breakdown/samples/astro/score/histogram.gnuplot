reset

$score <<EOF
0.740371347826861 1
0.9023275801639868 3
0.8907592778541921 63
0.8791909755443974 32
0.8676226732346027 1
EOF

set key outside below
set boxwidth 0.011568302309794703
set xrange [0.74:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
