reset

$raw <<EOF
0 64
539.7640442048364 33
1619.2921326145092 1
1079.5280884096728 2
EOF

set key outside below
set boxwidth 539.7640442048364
set xrange [0:1600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
