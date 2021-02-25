reset

$pScore <<EOF
0.15733621187383973 2
0.22027069662337562 46
0.18880345424860767 51
0.25173793899814356 1
EOF

set key outside below
set boxwidth 0.031467242374767945
set xrange [0.1460103089203595:0.2374218621946299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
