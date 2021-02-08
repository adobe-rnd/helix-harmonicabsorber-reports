reset

$pScore <<EOF
0.29995216844407513 80
0.4499282526661127 16
0.5999043368881503 3
0.7498804211101878 1
EOF

set key outside below
set boxwidth 0.14997608422203756
set xrange [0.3141176470588235:0.7277777777777777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
