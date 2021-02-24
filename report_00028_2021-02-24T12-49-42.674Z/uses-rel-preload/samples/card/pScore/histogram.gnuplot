reset

$pScore <<EOF
0.43638514910473497 63
0.40729280583108596 11
0.465477492378384 25
0.378200462557437 1
EOF

set key outside below
set boxwidth 0.029092343273649
set xrange [0.37788235294117645:0.46105882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
