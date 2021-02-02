reset

$pScore <<EOF
0.619444025100074 69
0.5309520215143492 22
0.44246001792862427 2
0.08849200358572486 2
0.2654760107571746 3
0.35396801434289943 2
EOF

set key outside below
set boxwidth 0.08849200358572486
set xrange [0.0963683879465701:0.6595516306894946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
