reset

$raw <<EOF
0.494937195262494 1
0.574127146504493 26
0.5939246343149928 60
0.6137221221254926 9
0.5543296586939933 2
0.6335196099359923 2
EOF

set key outside below
set boxwidth 0.01979748781049976
set xrange [0.5045646788918318:0.6260646888521699]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
