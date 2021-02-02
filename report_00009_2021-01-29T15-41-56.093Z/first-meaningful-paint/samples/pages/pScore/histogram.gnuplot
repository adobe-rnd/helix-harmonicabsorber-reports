reset

$pScore <<EOF
0.35447995741280697 25
0.7089599148256139 71
0 4
EOF

set key outside below
set boxwidth 0.35447995741280697
set xrange [0.06745788003863346:0.8475660105496485]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
