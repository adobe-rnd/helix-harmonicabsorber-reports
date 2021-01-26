reset

$pScore <<EOF
0.6639663530504989 75
0.6645338456599438 18
0.663398860441054 5
0.5805449394621028 1
0.579977446852658 1
EOF

set key outside below
set boxwidth 0.0005674926094448708
set xrange [0.58:0.6644444444444444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
