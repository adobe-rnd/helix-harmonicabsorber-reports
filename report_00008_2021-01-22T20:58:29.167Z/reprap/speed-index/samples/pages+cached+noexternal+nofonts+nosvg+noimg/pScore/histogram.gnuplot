reset

$pScore <<EOF
1.000853502323661 78
0.9920354097921751 14
0.9964444560579181 8
EOF

set key outside below
set boxwidth 0.004409046265743
set xrange [0.9916665889753722:0.9993347129089063]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
