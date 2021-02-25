reset

$score <<EOF
1.0143401250914992 59
0.8694343929355707 41
EOF

set key outside below
set boxwidth 0.14490573215592845
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
