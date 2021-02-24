reset

$p90Stdev <<EOF
0 350.7090043285254
1 1080.5384393702345
2 1128.2273628947617
3 520.5687721811231
EOF

$p90Outlandishness <<EOF
0 0.9975971823704581
1 1.0176905002105792
2 1.0072588142148071
3 1.0163929746618334
EOF

set key outside below
set xrange [0:3]
set yrange [-21.546998131877363:1150.7719582090094]
set trange [-21.546998131877363:1150.7719582090094]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
