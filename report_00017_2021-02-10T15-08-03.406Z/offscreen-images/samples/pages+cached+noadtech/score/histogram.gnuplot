reset

$score <<EOF
0.8679602779831027 16
0.7594652432352149 83
0.650970208487327 1
EOF

set key outside below
set boxwidth 0.10849503474788784
set xrange [0.67:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
