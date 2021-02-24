reset

$pScore <<EOF
0.4433338660217015 6
0.41870420679827364 2
0.46796352524512935 67
0.4925931844685572 25
EOF

set key outside below
set boxwidth 0.02462965922342786
set xrange [0.42117647058823526:0.4815294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
