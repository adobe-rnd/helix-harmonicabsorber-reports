reset

$pScoreDifference <<EOF
-0.004121290604152096 84
0 14
0.004121290604152096 1
EOF

set key outside below
set boxwidth 0.004121290604152096
set xrange [-0.0050000000000000044:0.0022222222222222365]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
