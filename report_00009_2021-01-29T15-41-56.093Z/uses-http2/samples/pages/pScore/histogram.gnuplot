reset

$pScore <<EOF
0 94
0.006050912427325616 3
0.0024203649709302463 1
0.09197386889534936 1
0.017547646039244285 1
EOF

set key outside below
set boxwidth 0.0006050912427325616
set xrange [0:0.09176470588235291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
