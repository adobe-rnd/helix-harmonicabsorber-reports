reset

$raw <<EOF
7286.353860285608 42
8743.62463234273 54
10200.895404399851 4
EOF

set key outside below
set boxwidth 1457.2707720571216
set xrange [6850:9710]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
