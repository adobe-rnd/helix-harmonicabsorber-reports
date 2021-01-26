reset

$pScore <<EOF
0.25115529450465096 1
0.39467260565016576 69
0.35879327786378706 22
0.4305519334365445 7
0.32291395007740836 1
EOF

set key outside below
set boxwidth 0.03587932778637871
set xrange [0.2425197073059409:0.4343578459053614]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
