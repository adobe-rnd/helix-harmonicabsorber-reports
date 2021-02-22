reset

$pScore <<EOF
0.5347465124482252 28
0.3564976749654835 65
0.17824883748274176 7
EOF

set key outside below
set boxwidth 0.17824883748274176
set xrange [0.11061000796750475:0.5904670414105198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
