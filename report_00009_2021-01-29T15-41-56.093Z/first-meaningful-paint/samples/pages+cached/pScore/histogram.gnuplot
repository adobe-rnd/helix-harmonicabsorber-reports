reset

$pScore <<EOF
0.32270583260835967 73
0.968117497825079 7
0 12
0.6454116652167193 8
EOF

set key outside below
set boxwidth 0.32270583260835967
set xrange [0.03697691154387417:0.8878832000843966]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
