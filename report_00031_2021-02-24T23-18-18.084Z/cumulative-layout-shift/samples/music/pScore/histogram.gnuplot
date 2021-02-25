reset

$pScore <<EOF
0.9994543449773352 88
0.999537605086047 11
0.9963737209549959 1
EOF

set key outside below
set boxwidth 0.00008326010871187397
set xrange [0.9963604274347588:0.9995735337766942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
