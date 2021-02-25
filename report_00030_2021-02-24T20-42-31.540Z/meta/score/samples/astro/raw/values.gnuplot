reset

$raw <<EOF
0 0.29
91 0.5
EOF

set key outside below
set xrange [0:91]
set yrange [0.2858:0.5042]
set trange [0.2858:0.5042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset
