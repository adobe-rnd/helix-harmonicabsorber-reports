reset

$raw <<EOF
0 64
485.54174502041224 32
971.0834900408245 4
EOF

set key outside below
set boxwidth 485.54174502041224
set xrange [0:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
