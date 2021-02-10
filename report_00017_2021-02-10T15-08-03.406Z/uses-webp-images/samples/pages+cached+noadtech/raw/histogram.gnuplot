reset

$raw <<EOF
491.3378863919509 86
614.1723579899386 13
737.0068295879264 1
EOF

set key outside below
set boxwidth 122.83447159798773
set xrange [450:770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
