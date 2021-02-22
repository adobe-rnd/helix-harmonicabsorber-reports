reset

$score <<EOF
0.8699109259354149 8
0.9061572145160571 58
0.9424035030966994 34
EOF

set key outside below
set boxwidth 0.036246288580642286
set xrange [0.86:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
