reset

$pScore <<EOF
0.7119599460557489 72
0.35597997302787443 28
EOF

set key outside below
set boxwidth 0.35597997302787443
set xrange [0.2916698380456351:0.8778685453482123]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
