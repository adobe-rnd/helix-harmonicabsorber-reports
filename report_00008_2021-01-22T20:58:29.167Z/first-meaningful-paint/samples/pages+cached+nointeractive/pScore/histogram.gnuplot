reset

$pScore <<EOF
0.9594857126490576 37
0.9252183657687341 63
EOF

set key outside below
set boxwidth 0.034267346880323485
set xrange [0.9219679058503829:0.9546101949472406]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
