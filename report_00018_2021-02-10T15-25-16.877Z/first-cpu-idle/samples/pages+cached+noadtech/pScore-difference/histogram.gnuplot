reset

$pScoreDifference <<EOF
0 48
-0.00875991314832849 51
0.00875991314832849 1
EOF

set key outside below
set boxwidth 0.00875991314832849
set xrange [-0.004701446819257216:0.004546432227926056]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
