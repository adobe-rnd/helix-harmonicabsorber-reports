reset

$pScore <<EOF
0.9466592505335597 2
1.001274207295111 92
0.9830692217079273 1
0.7646093946617213 1
0.9648642361207435 4
EOF

set key outside below
set boxwidth 0.01820498558718384
set xrange [0.7566666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
