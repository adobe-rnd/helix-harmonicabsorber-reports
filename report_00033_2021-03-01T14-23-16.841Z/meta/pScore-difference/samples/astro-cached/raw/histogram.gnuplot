reset

$raw <<EOF
0 48
0.0020697922940818587 49
0.004139584588163717 3
EOF

set key outside below
set boxwidth 0.0020697922940818587
set xrange [-0.0009515608642381777:0.003265797847729321]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
