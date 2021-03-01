reset

$pScore <<EOF
0.04589326170495901 1
0.045938497635572485 16
0.04593838482776547 76
0.045938272019958454 3
0.04593872325118652 2
0.04593770798092337 1
0.04593815921215144 1
EOF

set key outside below
set boxwidth 1.128078070161494e-7
set xrange [0.04589328126730613:0.04593877630082788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
