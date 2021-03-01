reset

$raw <<EOF
0.5873465505478267 74
0.528611895493044 18
0.6460812056026094 8
EOF

set key outside below
set boxwidth 0.05873465505478267
set xrange [0.54588177941941:0.619192981183787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
