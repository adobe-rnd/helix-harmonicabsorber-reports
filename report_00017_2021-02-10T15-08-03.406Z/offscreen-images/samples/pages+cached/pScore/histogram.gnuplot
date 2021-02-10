reset

$pScore <<EOF
0.7197983960303695 33
0.8637580752364435 66
1.0077177544425173 1
EOF

set key outside below
set boxwidth 0.14395967920607391
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
