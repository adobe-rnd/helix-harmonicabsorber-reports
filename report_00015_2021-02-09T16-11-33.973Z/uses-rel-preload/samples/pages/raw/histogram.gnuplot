reset

$raw <<EOF
0 31
2784.686780841124 69
EOF

set key outside below
set boxwidth 2784.686780841124
set xrange [0:3392]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
