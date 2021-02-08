reset

$raw <<EOF
0.14741207623160646 62
0.2948241524632129 38
EOF

set key outside below
set boxwidth 0.14741207623160646
set xrange [0.08:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset