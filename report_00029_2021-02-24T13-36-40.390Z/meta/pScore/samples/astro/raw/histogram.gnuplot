reset

$raw <<EOF
0.26807344291224944 24
0.46912852509643654 1
0.20105508218418708 67
0.13403672145612472 8
EOF

set key outside below
set boxwidth 0.06701836072806236
set xrange [0.1428741794639408:0.4395716526744789]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
