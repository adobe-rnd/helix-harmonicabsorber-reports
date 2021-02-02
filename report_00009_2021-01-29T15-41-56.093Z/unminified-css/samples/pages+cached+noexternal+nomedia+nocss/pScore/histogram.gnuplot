reset

$pScore <<EOF
0.8848346639084838 30
1.01123961589541 67
0.7584297119215575 3
EOF

set key outside below
set boxwidth 0.12640495198692625
set xrange [0.7916666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
