reset

$raw <<EOF
0.2507472118860745 51
0.33432961584809934 46
0.16716480792404967 1
0.41791201981012416 2
EOF

set key outside below
set boxwidth 0.08358240396202483
set xrange [0.2:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
