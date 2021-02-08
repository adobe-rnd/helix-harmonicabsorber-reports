reset

$pScore <<EOF
0 1
0.10412801043932479 45
0.13883734725243305 45
0.1735466840655413 3
0.20825602087864958 1
0.06941867362621652 5
EOF

set key outside below
set boxwidth 0.03470933681310826
set xrange [0:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-text-compression/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
