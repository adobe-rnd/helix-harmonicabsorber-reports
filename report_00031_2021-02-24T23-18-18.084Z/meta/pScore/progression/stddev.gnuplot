reset

$p90Stdev <<EOF
0 0.009052894999365409
1 0.0001838036269244756
2 0.012319930424751734
3 0.0032106852078043367
EOF

$p90Outlandishness <<EOF
0 0.9877697901238389
1 1.0000568257628228
2 0.9922963728048848
3 0.9915393935350054
EOF

set key outside below
set xrange [0:3]
set yrange [-0.019813656815793494:1.0200542862055408]
set trange [-0.019813656815793494:1.0200542862055408]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
