reset

$raw <<EOF
297.6467757905359 68
264.5749118138097 1
330.7186397672621 25
363.7905037439883 5
396.8623677207146 1
EOF

set key outside below
set boxwidth 33.07186397672621
set xrange [279.98500061035156:408.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
