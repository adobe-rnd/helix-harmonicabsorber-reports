reset

$pScore <<EOF
0.9996559829085727 61
0.9994960123560189 29
0.9993360418034651 3
0.9998159534611265 7
EOF

set key outside below
set boxwidth 0.00015997055255378024
set xrange [0.9993156727224216:0.9998353806058917]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
