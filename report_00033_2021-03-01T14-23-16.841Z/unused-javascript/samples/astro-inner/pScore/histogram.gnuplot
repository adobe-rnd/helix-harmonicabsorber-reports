reset

$pScore <<EOF
0.3577499567750232 87
0.3705267409455597 12
0.3449731726044867 1
EOF

set key outside below
set boxwidth 0.012776784170536543
set xrange [0.3411764705882353:0.3764705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
