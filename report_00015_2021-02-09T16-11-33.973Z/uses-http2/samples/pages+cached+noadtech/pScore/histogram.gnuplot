reset

$pScore <<EOF
0.40810242766068366 31
0.5441365702142449 58
0.680170712767806 10
0.8162048553213673 1
EOF

set key outside below
set boxwidth 0.13603414255356122
set xrange [0.36941176470588233:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
