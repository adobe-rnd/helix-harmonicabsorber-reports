reset

$pScore <<EOF
0.6363381759031365 68
0.7272436296035846 26
0.5454327222026885 6
EOF

set key outside below
set boxwidth 0.09090545370044807
set xrange [0.5777777777777777:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
