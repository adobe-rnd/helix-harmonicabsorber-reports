reset

$pScore <<EOF
0.47398684327617696 62
0.23699342163808848 8
0.7109802649142655 30
EOF

set key outside below
set boxwidth 0.23699342163808848
set xrange [0.21677029179737078:0.7919604303983958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
