reset

$pScore <<EOF
0 0.08542138785008696
91 0.1643454802472264
EOF

set key outside below
set xrange [0:91]
set yrange [0.08384290600214417:0.1659239620951692]
set trange [0.08384290600214417:0.1659239620951692]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset
