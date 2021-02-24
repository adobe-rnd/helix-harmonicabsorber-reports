reset

$score <<EOF
1.0764664391984193 84
0.35882214639947313 9
0.7176442927989463 7
EOF

set key outside below
set boxwidth 0.35882214639947313
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
