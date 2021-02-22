reset

$pScore <<EOF
0.5875002774872572 59
0.6854169904018 30
0.4895835645727143 5
0.9791671291454286 3
0.19583342582908572 1
0.39166685165817144 1
0.2937501387436286 1
EOF

set key outside below
set boxwidth 0.09791671291454286
set xrange [0.19730631856865544:0.9999719512818559]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
