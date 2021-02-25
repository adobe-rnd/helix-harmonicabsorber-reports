reset

$raw <<EOF
473.2747218153309 7
0 85
236.63736090766545 7
709.9120827229964 1
EOF

set key outside below
set boxwidth 236.63736090766545
set xrange [52.156:732.0500000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
