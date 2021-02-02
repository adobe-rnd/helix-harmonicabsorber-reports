reset

$pScore <<EOF
0.9990532474552178 82
0.8453527478467228 9
0.9222029976509702 4
0.7685024980424753 4
0.6916522482382277 1
EOF

set key outside below
set boxwidth 0.07685024980424753
set xrange [0.7111111111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
