reset

$pScore <<EOF
0.06734487364381322 69
0.03367243682190661 11
0.10101731046571984 20
EOF

set key outside below
set boxwidth 0.03367243682190661
set xrange [0.038355814093253615:0.10212197974026727]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
