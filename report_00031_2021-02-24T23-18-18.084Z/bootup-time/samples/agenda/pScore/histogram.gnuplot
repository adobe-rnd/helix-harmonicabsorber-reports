reset

$pScore <<EOF
0.999999859804837 77
0.9999999917021765 18
0.9999997279074975 5
EOF

set key outside below
set boxwidth 1.3189733951221942e-7
set xrange [0.9999996964348979:0.9999999999935669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
