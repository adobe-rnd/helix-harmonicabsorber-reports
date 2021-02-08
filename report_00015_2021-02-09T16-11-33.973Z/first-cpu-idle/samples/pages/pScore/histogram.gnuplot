reset

$pScore <<EOF
0.3602945084206036 74
0 26
EOF

set key outside below
set boxwidth 0.3602945084206036
set xrange [0.014612384773550091:0.5403833430961996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
