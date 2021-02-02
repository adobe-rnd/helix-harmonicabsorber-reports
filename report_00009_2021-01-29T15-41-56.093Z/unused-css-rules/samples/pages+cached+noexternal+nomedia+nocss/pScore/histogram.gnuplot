reset

$pScore <<EOF
0.8595987528897548 60
1.002865211704714 33
0.7163322940747957 7
EOF

set key outside below
set boxwidth 0.14326645881495914
set xrange [0.7166666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
