reset

$pScore <<EOF
0.735790060950106 1
0.8979132947187733 32
0.8854422767365682 61
0.872971258754363 4
0.8605002407721578 1
0.9103843127009786 1
EOF

set key outside below
set boxwidth 0.012471017982205186
set xrange [0.7399122405785072:0.9102021101292492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
