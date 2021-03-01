reset

$pScore <<EOF
0.773834761077073 51
1.1607521416156095 49
EOF

set key outside below
set boxwidth 0.3869173805385365
set xrange [0.5820909419721498:0.9745214405432769]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
