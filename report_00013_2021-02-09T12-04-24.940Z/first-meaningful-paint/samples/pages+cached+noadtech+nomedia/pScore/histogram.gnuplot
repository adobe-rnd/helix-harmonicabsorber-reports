reset

$pScore <<EOF
0.7093204821393857 4
0.8866506026742321 81
0.797985542406809 9
0.9753156629416553 6
EOF

set key outside below
set boxwidth 0.08866506026742321
set xrange [0.6973135095245235:0.9714350674558014]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
