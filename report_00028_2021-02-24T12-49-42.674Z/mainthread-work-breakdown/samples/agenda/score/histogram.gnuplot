reset

$score <<EOF
0.9177394395935444 59
0.4588697197967722 41
EOF

set key outside below
set boxwidth 0.4588697197967722
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
