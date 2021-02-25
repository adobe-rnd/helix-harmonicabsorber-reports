reset

$pScore <<EOF
0.4523917937095823 1
0.46371928776177845 2
0.4639552772211992 20
0.46419126668061994 75
0.4644272561400407 2
EOF

set key outside below
set boxwidth 0.0002359894594207524
set xrange [0.4524705882352941:0.4643529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
