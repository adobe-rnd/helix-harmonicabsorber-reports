reset

$pScore <<EOF
0.10658305078163662 1
0.7460813554714563 36
0.6394983046898197 55
0.5329152539081831 8
EOF

set key outside below
set boxwidth 0.10658305078163662
set xrange [0.12155750932704174:0.7393276132684055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
