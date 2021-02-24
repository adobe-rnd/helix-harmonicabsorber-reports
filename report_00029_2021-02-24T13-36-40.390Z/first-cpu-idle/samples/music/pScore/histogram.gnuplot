reset

$pScore <<EOF
0.9741719153793598 71
0.6494479435862398 29
EOF

set key outside below
set boxwidth 0.3247239717931199
set xrange [0.5272444526925206:0.999838410258644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
