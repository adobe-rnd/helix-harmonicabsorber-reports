reset

$pScore <<EOF
0.9999959642771933 50
0.9999919191333504 44
0.9999878739895074 3
0.9997289847835572 1
0.9999838288456644 2
EOF

set key outside below
set boxwidth 0.0000040451438429717095
set xrange [0.9997290304263857:0.9999966148592822]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
