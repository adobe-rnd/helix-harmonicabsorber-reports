reset

$raw <<EOF
0.5018887946269059 1
0.5673525504478067 5
0.5891738023881069 82
0.6109950543284072 10
0.5455312985075065 2
EOF

set key outside below
set boxwidth 0.021821251940300258
set xrange [0.51:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/score/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
