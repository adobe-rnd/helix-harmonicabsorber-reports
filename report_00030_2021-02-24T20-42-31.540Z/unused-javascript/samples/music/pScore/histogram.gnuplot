reset

$pScore <<EOF
0.17446506705842021 83
0.34893013411684043 17
EOF

set key outside below
set boxwidth 0.17446506705842021
set xrange [0.08823529411764702:0.28941176470588237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
