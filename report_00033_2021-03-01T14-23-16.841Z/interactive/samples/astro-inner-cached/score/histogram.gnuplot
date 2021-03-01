reset

$score <<EOF
0.17553843632807012 1
0.320099501539422 74
0.3304252919116614 22
0.3097737111671826 3
EOF

set key outside below
set boxwidth 0.01032579037223942
set xrange [0.18:0.33]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
