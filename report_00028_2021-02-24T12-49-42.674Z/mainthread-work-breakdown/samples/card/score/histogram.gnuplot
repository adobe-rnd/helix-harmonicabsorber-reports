reset

$score <<EOF
0.9454691025354809 57
0.47273455126774044 43
EOF

set key outside below
set boxwidth 0.47273455126774044
set xrange [0.33:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
