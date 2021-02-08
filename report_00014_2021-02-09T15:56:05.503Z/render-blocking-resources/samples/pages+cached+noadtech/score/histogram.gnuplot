reset

$score <<EOF
0.3949784620128415 4
0.5266379493504553 54
0.6582974366880691 42
EOF

set key outside below
set boxwidth 0.13165948733761382
set xrange [0.44:0.69]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
