reset

$pScore <<EOF
1.0000120275640474 88
0.9999787780618675 6
0.9999455285596875 2
0.9989147939921093 1
0.9927968855909992 1
0.9995132850313483 1
0.9999122790575076 1
EOF

set key outside below
set boxwidth 0.00003324950217994572
set xrange [0.9927869851763917:0.9999986720568332]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset