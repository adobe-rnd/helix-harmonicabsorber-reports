reset

$pScore <<EOF
0.396864141392245 26
0.79372828278449 73
0 1
EOF

set key outside below
set boxwidth 0.396864141392245
set xrange [0.017481246450500643:0.9146517814122077]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
