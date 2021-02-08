reset

$raw <<EOF
0 73
0.002171860985368143 14
-0.002171860985368143 13
EOF

set key outside below
set boxwidth 0.002171860985368143
set xrange [-0.002302171884089119:0.002600460519521401]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
