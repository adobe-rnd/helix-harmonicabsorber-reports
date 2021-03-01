reset

$pScore <<EOF
0 1
0.9705507106684368 94
0.3235169035561456 5
EOF

set key outside below
set boxwidth 0.3235169035561456
set xrange [0.10915256871881268:0.9829203646397433]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
