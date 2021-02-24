reset

$raw <<EOF
319.5990471715202 76
639.1980943430405 16
958.7971415145607 4
1278.396188686081 1
0 3
EOF

set key outside below
set boxwidth 319.5990471715202
set xrange [140:1120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
