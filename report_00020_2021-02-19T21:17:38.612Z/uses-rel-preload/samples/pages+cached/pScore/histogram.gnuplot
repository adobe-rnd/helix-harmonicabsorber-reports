reset

$pScore <<EOF
0.9975831094840573 1
0.418984905983304 57
0.43893656817298515 41
0.4588882303626663 1
EOF

set key outside below
set boxwidth 0.019951662189681144
set xrange [0.41917647058823526:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preload/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
