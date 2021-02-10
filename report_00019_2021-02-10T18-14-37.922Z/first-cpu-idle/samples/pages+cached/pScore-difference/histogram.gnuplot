reset

$pScoreDifference <<EOF
0 2
-0.003631432731849987 1
-0.0018157163659249934 4
0.0018157163659249934 55
0.003631432731849987 38
EOF

set key outside below
set boxwidth 0.0018157163659249934
set xrange [-0.003242725203871033:0.0032045250245259504]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
