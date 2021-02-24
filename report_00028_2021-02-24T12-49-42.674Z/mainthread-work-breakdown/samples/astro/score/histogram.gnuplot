reset

$score <<EOF
0.474202071349512 62
0.237101035674756 8
0.7113031070242679 30
EOF

set key outside below
set boxwidth 0.237101035674756
set xrange [0.22:0.79]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
