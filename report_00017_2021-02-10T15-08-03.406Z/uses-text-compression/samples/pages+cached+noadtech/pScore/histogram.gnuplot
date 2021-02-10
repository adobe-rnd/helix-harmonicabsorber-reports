reset

$pScore <<EOF
0.2777678586740186 84
0.3009151802301868 12
0.2546205371178504 3
0.20832589400551396 1
EOF

set key outside below
set boxwidth 0.023147321556168218
set xrange [0.2:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
