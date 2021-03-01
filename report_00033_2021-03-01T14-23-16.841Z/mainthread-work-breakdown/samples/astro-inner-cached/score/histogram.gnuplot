reset

$score <<EOF
0.9689880319336357 1
0.9883677925723084 7
1.0012876329980902 90
0.949608271294963 2
EOF

set key outside below
set boxwidth 0.006459920212890905
set xrange [0.95:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
