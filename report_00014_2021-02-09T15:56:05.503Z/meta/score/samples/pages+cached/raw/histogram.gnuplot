reset

$raw <<EOF
0.16860454953004825 58
0.3372090990600965 42
EOF

set key outside below
set boxwidth 0.16860454953004825
set xrange [0.09:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
