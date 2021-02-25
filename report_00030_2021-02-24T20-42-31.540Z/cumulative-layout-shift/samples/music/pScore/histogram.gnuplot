reset

$pScore <<EOF
0.9994521739066863 90
0.9998523549572995 2
0.999585567590224 6
0.9180153301068822 2
EOF

set key outside below
set boxwidth 0.0000666968417688813
set xrange [0.9180008553554518:0.9998778210952632]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
