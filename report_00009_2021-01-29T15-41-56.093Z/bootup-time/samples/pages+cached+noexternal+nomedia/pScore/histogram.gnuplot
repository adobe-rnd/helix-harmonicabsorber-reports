reset

$pScore <<EOF
0.946965944429822 30
0.924419136229112 57
0.9018723280284019 10
0.8116850952255616 1
0.7891382870248517 1
0.8793255198276918 1
EOF

set key outside below
set boxwidth 0.022546808200710047
set xrange [0.7829926999113618:0.944092202615059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
