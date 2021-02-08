reset

$pScore <<EOF
0 29
0.6833110040561935 71
EOF

set key outside below
set boxwidth 0.6833110040561935
set xrange [0.008132019417942393:0.944218276513489]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
