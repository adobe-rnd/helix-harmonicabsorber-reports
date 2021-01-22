reset

$pScore <<EOF
0.7999775757080378 77
0.9333071716593775 23
EOF

set key outside below
set boxwidth 0.13332959595133964
set xrange [0.7333333333333333:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
