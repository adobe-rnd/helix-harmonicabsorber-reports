reset

$score <<EOF
0.18126074306810028 26
0.36252148613620055 59
0.5437822292043009 15
EOF

set key outside below
set boxwidth 0.18126074306810028
set xrange [0.21:0.56]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
