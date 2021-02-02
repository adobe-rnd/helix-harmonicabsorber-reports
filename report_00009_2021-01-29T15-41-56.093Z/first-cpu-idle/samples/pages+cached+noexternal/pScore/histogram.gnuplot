reset

$pScore <<EOF
0.676110996795919 66
0.9014813290612254 26
0.4507406645306127 6
0.22537033226530634 2
EOF

set key outside below
set boxwidth 0.22537033226530634
set xrange [0.2806428128376803:0.9898349534210502]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
