reset

$pScore <<EOF
0.13057164456066456 2
EOF

set key outside below
set boxwidth 0.13057164456066456
set xrange [0.08542138785008696:0.1643454802472264]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
