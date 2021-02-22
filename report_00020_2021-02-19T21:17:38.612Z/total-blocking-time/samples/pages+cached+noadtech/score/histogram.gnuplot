reset

$score <<EOF
0.9781197168824287 17
0.9915186171136948 74
0.9647208166511626 3
1.004917517344961 3
0.8441307145697673 1
0.9379230161886303 1
0.8843274152635657 1
EOF

set key outside below
set boxwidth 0.013398900231266147
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
