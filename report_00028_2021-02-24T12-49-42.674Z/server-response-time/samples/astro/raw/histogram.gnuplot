reset

$raw <<EOF
473.31758795351 8
0 72
236.658793976755 19
709.976381930265 1
EOF

set key outside below
set boxwidth 236.658793976755
set xrange [52.708:722.4350000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
