reset

$raw <<EOF
338.98128045338353 92
169.49064022669177 8
EOF

set key outside below
set boxwidth 84.74532011334588
set xrange [150:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
