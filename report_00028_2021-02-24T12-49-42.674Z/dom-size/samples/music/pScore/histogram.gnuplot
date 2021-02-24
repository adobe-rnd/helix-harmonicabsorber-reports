reset

$pScore <<EOF
0.930854031379 98
0.988456056824 2
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9308540313791123:0.9884560568237463]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
