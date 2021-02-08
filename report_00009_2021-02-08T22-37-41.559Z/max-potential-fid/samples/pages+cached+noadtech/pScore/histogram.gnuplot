reset

$pScore <<EOF
0.5541793811164796 22
0.6333478641331195 68
0.47501089809983965 3
1.0291902792163192 3
0.15833696603327987 1
0.3958424150831997 1
0.7125163471497594 1
0.23750544904991983 1
EOF

set key outside below
set boxwidth 0.07916848301663994
set xrange [0.19730631856865544:0.9999719512818559]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
