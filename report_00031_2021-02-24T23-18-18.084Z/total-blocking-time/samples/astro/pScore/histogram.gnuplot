reset

$pScore <<EOF
0.4351693156586428 1
0.7935440462010545 58
0.7679458511623107 39
0.8191422412397982 1
0.6911512660460797 1
EOF

set key outside below
set boxwidth 0.025598195038743693
set xrange [0.441710556421136:0.809402636060828]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-blocking-time/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
