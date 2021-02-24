reset

$raw <<EOF
1032.359258983688 1
344.1197529945627 14
0 82
688.2395059891254 3
EOF

set key outside below
set boxwidth 344.1197529945627
set xrange [0:1030]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
