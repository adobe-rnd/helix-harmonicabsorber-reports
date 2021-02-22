reset

$raw <<EOF
509.88476511278554 63
679.8463534837141 1
339.92317674185705 36
EOF

set key outside below
set boxwidth 169.96158837092852
set xrange [300:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
