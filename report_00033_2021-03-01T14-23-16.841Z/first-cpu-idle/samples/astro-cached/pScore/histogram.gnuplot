reset

$pScore <<EOF
0.4253802542436875 1
0.4785527860241484 82
0.5317253178046093 16
0.37220772246322653 1
EOF

set key outside below
set boxwidth 0.053172531780460934
set xrange [0.3697875671143928:0.5465966795683578]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
