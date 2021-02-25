reset

$raw <<EOF
369.0109868572839 99
553.5164802859258 1
EOF

set key outside below
set boxwidth 184.50549342864196
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
