reset

$pScore <<EOF
0 79
0.054145238447846425 16
0.10829047689569285 5
EOF

set key outside below
set boxwidth 0.054145238447846425
set xrange [2.825623318103432e-7:0.133954641839515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
