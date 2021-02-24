reset

$raw <<EOF
0 68
-0.002341374822755692 19
0.002341374822755692 12
EOF

set key outside below
set boxwidth 0.002341374822755692
set xrange [-0.0026432148258297484:0.0025071229024396704]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
