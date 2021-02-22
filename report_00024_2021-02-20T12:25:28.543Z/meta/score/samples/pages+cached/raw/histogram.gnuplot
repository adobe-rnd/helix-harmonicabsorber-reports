reset

$raw <<EOF
0.2687302533774902 1
0.4990704705581961 60
0.46068043436141176 37
0.42229039816462743 2
EOF

set key outside below
set boxwidth 0.03839003619678431
set xrange [0.25:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
