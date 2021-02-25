reset

$raw <<EOF
347.04906929384055 1
0 34
173.52453464692027 65
EOF

set key outside below
set boxwidth 173.52453464692027
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
