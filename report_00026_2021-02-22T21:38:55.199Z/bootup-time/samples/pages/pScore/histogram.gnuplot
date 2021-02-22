reset

$pScore <<EOF
0.8727957610435711 1
0.8560112271773486 1
0.9735029642409062 34
0.9567184303746837 5
0.9399338965084612 1
0.9902874981071288 58
EOF

set key outside below
set boxwidth 0.01678453386622252
set xrange [0.8598831701769099:0.9865326138105817]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
