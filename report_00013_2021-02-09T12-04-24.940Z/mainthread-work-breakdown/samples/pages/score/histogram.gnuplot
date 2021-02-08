reset

$score <<EOF
0.44272783416589045 52
0 47
0.8854556683317809 1
EOF

set key outside below
set boxwidth 0.44272783416589045
set xrange [0.01:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
