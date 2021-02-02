reset

$pScore <<EOF
0.41703196763770106 67
0.4549439646956739 28
0 2
0.37911997057972824 3
EOF

set key outside below
set boxwidth 0.037911997057972824
set xrange [0:0.4568235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
