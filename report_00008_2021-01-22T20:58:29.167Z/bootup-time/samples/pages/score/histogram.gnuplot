reset

$score <<EOF
0.9753782396917091 1
0.9810711087949682 1
0.9905592239670665 11
0.9886616009326469 68
0.9867639778982271 18
0.9791734857605485 1
EOF

set key outside below
set boxwidth 0.0018976230344196676
set xrange [0.9758012137608907:0.9906345293294312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
