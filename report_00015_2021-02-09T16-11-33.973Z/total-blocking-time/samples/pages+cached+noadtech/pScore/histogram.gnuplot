reset

$pScore <<EOF
0.9499214941811207 77
0.47496074709056035 19
0 4
EOF

set key outside below
set boxwidth 0.47496074709056035
set xrange [0.03439632245770108:0.9999971908944616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
