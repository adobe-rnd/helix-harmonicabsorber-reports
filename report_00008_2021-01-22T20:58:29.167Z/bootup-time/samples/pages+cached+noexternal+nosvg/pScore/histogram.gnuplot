reset

$pScore <<EOF
0.9999999951725177 68
0.9999999935512441 14
0.9999999967937913 15
0.9999999595044992 1
0.9999999919299706 2
EOF

set key outside below
set boxwidth 1.6212735710521358e-9
set xrange [0.9999999602657192:0.9999999968335389]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nosvg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
