reset

$pScore <<EOF
0.45492782859162023 41
0.4135707532651093 51
0.4962849039181312 4
0.3722136779385984 4
EOF

set key outside below
set boxwidth 0.04135707532651093
set xrange [0.3588235294117647:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
