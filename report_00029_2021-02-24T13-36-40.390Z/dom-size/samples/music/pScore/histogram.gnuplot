reset

$pScore <<EOF
0.930854031379 99
0.988456056824 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9308540313791123:0.9884560568237463]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
