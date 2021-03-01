reset

$pScore <<EOF
0.8402093073987639 46
0 54
EOF

set key outside below
set boxwidth 0.8402093073987639
set xrange [0.21059535501026838:0.9770655759670719]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
