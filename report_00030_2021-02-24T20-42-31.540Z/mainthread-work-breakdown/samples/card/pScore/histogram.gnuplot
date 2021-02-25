reset

$pScore <<EOF
0.9984452700210744 62
0.9978141415318069 32
0.9971830130425395 3
0.9959207560640047 1
0.9990763985103418 1
EOF

set key outside below
set boxwidth 0.0006311284892674301
set xrange [0.9961439391793594:0.9989100961396853]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
