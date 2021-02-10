reset

$pScore <<EOF
0.6219518619829625 2
0.8292691493106166 34
1.0365864366382707 64
EOF

set key outside below
set boxwidth 0.20731728732765414
set xrange [0.6991311111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
