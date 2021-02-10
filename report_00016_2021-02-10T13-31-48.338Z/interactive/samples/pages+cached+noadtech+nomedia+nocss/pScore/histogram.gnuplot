reset

$pScore <<EOF
0.8473689817361074 19
0.9321058799097182 81
EOF

set key outside below
set boxwidth 0.08473689817361074
set xrange [0.8329585224717538:0.9647151538290102]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
