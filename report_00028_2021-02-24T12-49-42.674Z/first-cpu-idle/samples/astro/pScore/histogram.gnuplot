reset

$pScore <<EOF
0.2244795722901625 39
0.448959144580325 51
0 10
EOF

set key outside below
set boxwidth 0.2244795722901625
set xrange [0.030324369320429423:0.4852065816388148]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
