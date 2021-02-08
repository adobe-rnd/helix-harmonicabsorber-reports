reset

$raw <<EOF
0.0019468273518303035 26
0 66
-0.0019468273518303035 8
EOF

set key outside below
set boxwidth 0.0019468273518303035
set xrange [-0.0016644743355825357:0.0026362597634989465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
