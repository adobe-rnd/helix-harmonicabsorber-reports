reset

$pScore <<EOF
0.9483794600345643 39
0.47418973001728215 55
0 6
EOF

set key outside below
set boxwidth 0.47418973001728215
set xrange [0.07746372933018791:0.9653314240604107]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
