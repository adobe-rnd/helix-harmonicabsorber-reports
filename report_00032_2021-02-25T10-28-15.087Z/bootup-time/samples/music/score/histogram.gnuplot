reset

$score <<EOF
0.9516170469287217 1
0.9800235259415194 95
0.9693710963117202 4
EOF

set key outside below
set boxwidth 0.003550809876599708
set xrange [0.95:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
