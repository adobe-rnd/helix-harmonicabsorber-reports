reset

$pScoreDifference <<EOF
-0.0005335747341510502 90
-0.00013339368353776254 2
-0.00040018105061328765 6
-0.002000905253066438 2
EOF

set key outside below
set boxwidth 0.00006669684176888127
set xrange [-0.001999144644548201:-0.0001221789047367583]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
