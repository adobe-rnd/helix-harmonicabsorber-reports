reset

$pScore <<EOF
0.2125783058381091 13
0.21507922708326332 30
0.21382876646068621 56
0.211327845215532 1
EOF

set key outside below
set boxwidth 0.0012504606225771124
set xrange [0.21147431610455303:0.2151152930655354]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+nointeractive/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
