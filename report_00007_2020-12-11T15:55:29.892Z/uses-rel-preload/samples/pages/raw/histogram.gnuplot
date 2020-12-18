reset

$raw <<EOF
0 6
625.4187191353285 83
375.25123148119707 2
500.33497530826276 8
125.08374382706569 1
EOF

set key outside below
set boxwidth 125.08374382706569
set xrange [0:681]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
