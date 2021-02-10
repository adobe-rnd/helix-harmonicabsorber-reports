reset

$raw <<EOF
351.0050391531385 38
526.5075587297077 62
EOF

set key outside below
set boxwidth 175.50251957656926
set xrange [300:490]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
