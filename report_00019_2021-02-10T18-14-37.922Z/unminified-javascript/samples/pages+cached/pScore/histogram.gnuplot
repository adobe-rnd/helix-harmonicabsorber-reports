reset

$pScore <<EOF
1.0336137522782451 86
0.8613447935652042 11
0.9474792729217246 3
EOF

set key outside below
set boxwidth 0.08613447935652042
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
