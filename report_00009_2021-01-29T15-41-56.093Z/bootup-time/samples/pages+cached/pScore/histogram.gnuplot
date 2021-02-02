reset

$pScore <<EOF
0.913181694526937 36
0.9457953264743276 54
0.8805680625795465 3
0.5544317431056404 1
0.6848862708952027 1
0.7174999028425934 2
0.750113534789984 1
0.8479544306321558 2
EOF

set key outside below
set boxwidth 0.03261363194739061
set xrange [0.5398154514172032:0.9477038501451178]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
