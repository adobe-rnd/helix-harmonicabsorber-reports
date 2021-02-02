reset

$pScore <<EOF
0.8234172860312616 62
0.9606535003698052 34
0.686181071692718 4
EOF

set key outside below
set boxwidth 0.1372362143385436
set xrange [0.7388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
