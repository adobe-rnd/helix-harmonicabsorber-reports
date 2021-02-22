reset

$raw <<EOF
0 88
108.61118297166672 12
EOF

set key outside below
set boxwidth 108.61118297166672
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
