reset

$raw <<EOF
187.9526388979893 68
375.9052777959786 20
0 12
EOF

set key outside below
set boxwidth 187.9526388979893
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
