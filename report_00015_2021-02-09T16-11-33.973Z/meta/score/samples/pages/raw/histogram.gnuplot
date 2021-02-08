reset

$raw <<EOF
0.13055775429939762 67
0.26111550859879523 28
0.3916732628981928 5
EOF

set key outside below
set boxwidth 0.13055775429939762
set xrange [0.08:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
