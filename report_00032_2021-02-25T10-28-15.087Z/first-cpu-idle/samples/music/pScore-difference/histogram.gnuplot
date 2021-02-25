reset

$pScoreDifference <<EOF
-0.0011198637285250068 24
0 76
EOF

set key outside below
set boxwidth 0.0011198637285250068
set xrange [-0.001379783959461367:-0.0001567184048922865]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
