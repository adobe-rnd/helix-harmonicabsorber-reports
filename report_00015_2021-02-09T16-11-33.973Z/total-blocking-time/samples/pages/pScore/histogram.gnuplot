reset

$pScore <<EOF
0 76
0.2771196125918605 18
0.554239225183721 6
EOF

set key outside below
set boxwidth 0.2771196125918605
set xrange [0.0006208063182321921:0.606628784805101]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
