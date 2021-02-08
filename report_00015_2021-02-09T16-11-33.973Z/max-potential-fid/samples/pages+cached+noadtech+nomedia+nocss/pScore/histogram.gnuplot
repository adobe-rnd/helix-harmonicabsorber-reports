reset

$pScore <<EOF
0 48
0.6328964168601834 52
EOF

set key outside below
set boxwidth 0.6328964168601834
set xrange [0.0005670625249409311:0.9380906492677474]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
