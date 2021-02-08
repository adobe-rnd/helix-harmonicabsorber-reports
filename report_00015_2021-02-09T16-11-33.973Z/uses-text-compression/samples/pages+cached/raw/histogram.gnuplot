reset

$raw <<EOF
8537.978022626041 75
6403.483516969531 20
4268.9890113130205 5
EOF

set key outside below
set boxwidth 2134.4945056565102
set xrange [3900:8470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
