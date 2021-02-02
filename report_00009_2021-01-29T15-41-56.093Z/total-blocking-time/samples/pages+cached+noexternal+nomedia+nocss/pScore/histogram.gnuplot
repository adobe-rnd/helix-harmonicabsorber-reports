reset

$pScore <<EOF
0.8693075755637262 70
0.4346537877818631 6
0.6519806816727947 23
0 1
EOF

set key outside below
set boxwidth 0.21732689389093154
set xrange [0.07858341751976011:0.9163971786250911]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
