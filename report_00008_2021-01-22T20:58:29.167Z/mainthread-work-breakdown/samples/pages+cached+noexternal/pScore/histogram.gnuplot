reset

$pScore <<EOF
0.9989078535996307 21
0.9984681934527999 67
0.9980285333059692 10
0.9975888731591384 2
EOF

set key outside below
set boxwidth 0.0004396601468308234
set xrange [0.9976105978692127:0.9989786639992547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
