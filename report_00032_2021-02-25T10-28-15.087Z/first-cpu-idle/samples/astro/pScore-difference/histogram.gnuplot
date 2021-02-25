reset

$pScoreDifference <<EOF
-0.005139206093619864 13
0 67
0.005139206093619864 20
EOF

set key outside below
set boxwidth 0.005139206093619864
set xrange [-0.004766871514046034:0.0047586943466388365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
