reset

$pScore <<EOF
0.4892619077169126 55
0.49062475425651403 41
0.4919876007961154 1
1.000329360067448 1
0.48789906117731113 2
EOF

set key outside below
set boxwidth 0.0013628465396014278
set xrange [0.4884705882352941:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
