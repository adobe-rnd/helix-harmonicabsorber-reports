reset

$pScore <<EOF
0.07853403012904846 2
0.06108202343370435 1
0.09598603682439255 70
0.08726003347672051 25
0.20069807699645717 1
0.1047120401720646 1
EOF

set key outside below
set boxwidth 0.00872600334767205
set xrange [0.06373984701480595:0.20501964709307485]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
