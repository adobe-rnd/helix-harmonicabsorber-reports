reset

$pScore <<EOF
0.8970894162239329 18
0.9274992269433883 7
0.9122943215836605 75
EOF

set key outside below
set boxwidth 0.015204905359727676
set xrange [0.8909055307689635:0.9217001702549115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
